# jazzparser.sh
# Created Mar 1 2012 by Yuri Broze
# Updated Sep 17 2012 by Yuri Broze
# Released with iRb Corpus v1.0
#
# Given a .jazz file, extract several features into
# new spines and expand sections. These will be:
#
# **jazz (original spine)
# **kern (root note only)
# **exten (extension only, no bass note)
# **solfa (root as solfege in reference to nominal key)
# **mint (melodic interval between root notes, using a
#         twelve-tone procedure, converted to the nearest
#         diatonic equivalent)
#         NOTE: mint is not aware of codas or repeats.
# **quals (chord quality, converting slash chords to the
#          nearest appropriate quality)
#
# Usage: jazzparser.sh [file]
#
# These are categories of chord quality:
# maj) Major 6, 7, (9), (#11)
# min) minor 6, b6, (9), min:maj7
# sus) suspended triads, 7th chords, or slash voicings.
# min7) minor 7, 9, 11,
# half) half-dim (h7) or min7(b5)
# dim) fully-diminished
# dom) Dominants with any extensions
# aug) augmented
# NA) Chord was a rest
#
#######################################

filename=$1
# Create and handle cache to speed things up.
if [ -e ${filename%/*}/jazzparser_cache/$(basename $1).prepped ]; then
	cat ${filename%/*}/jazzparser_cache/$(basename $1).prepped
	exit
fi

thrux $1 > /tmp/thru$$jazzparse

# Get rid of parenthetical chords.
sed 's/^\([12348].*\)([ABCDEFG].*).*/\1/' /tmp/thru$$jazzparse | \

# Rename "**jazz" to "**kern" for compatibility
# with some Humdrum tools.
sed -e 's/\*\*jazz/**kern/' | \

# Eliminate semicolons (fermatas).
sed -e 's/;//' | \

# Recode certain slash chords as 7sus. (assume flats/sharps will match)
sed -e 's|F[-#]*/G\([-#]\)|G\17sus|' \
-e 's|G[-#]*/A\([-#]\)|A\17sus|' \
-e 's|A[-#]*/B\([-#]\)|B\17sus|' \
-e 's|B[-#]*/C\([-#]\)|C\17sus|' \
-e 's|C[-#]*/D\([-#]\)|D\17sus|' \
-e 's|D[-#]*/E\([-#]\)|E\17sus|' \
-e 's|E[-#]*/F\([-#]\)|F\17sus|' > /tmp/prepped$$jazzparse

# Grab durations
dur -x /tmp/prepped$$jazzparse | grep -v '\*MM' > /tmp/durs$$jazzparse

# Collecting Qualities
# Get rid of rhythms, dotted rhythms, note names flats/sharps, and colons.
sed -E 's/^[12348]\.?[ABCDEFG]-?#?:?//' /tmp/prepped$$jazzparse | \
# Also get rid of other bassnotes from slash chords (for now)
sed 's|/.*||' | \
# Start substituting.
# Note this follows Temperley (2004)'s lead in terms of
# categorization, except that it preserves half-dim.
sed -e 's/add[23456789]//' \
-e 's/^7sus/sus/' \
-e 's/^7.*/dom/' \
-e 's/^9.*/dom/' \
-e 's/^11.*/dom/' \
-e 's/^13.*/dom/' \
-e 's/^min11/min7/' \
-e 's/^min9/min7/' \
-e 's/^min69/min/' \
-e 's/^min6/min/' \
-e 's/^minb6/min/' \
-e 's/^min:maj7/min/' \
-e 's/^h7*/half/' \
-e 's/^min7b5/half/' \
-e 's/^69/maj/' \
-e 's/^6/maj/' \
-e 's/^maj7.*/maj/' \
-e 's/^maj9.*/maj/' \
-e 's/^o7/dim/' \
-e 's/^dim7/dim/' \
-e 's/^o/dim/' \
-e 's/^\^.*/maj/' \
-e 's/\+/aug/' \
-e 's/^$/maj/' \
-e 's/^maj#11/maj/' \
-e 's/^[1248].*r/NA/' | \

# Now change **kern to **quals
sed 's/\*\*kern/**quals/' > /tmp/quals$$jazzparse

# Figure out the extensions.
# Get rid of other bassnotes from slash chords (for now)
sed 's|\(^[12348].*\)/.*|\1|' /tmp/prepped$$jazzparse | \
# Get rid of rhythms, dotted rhythms, note names flats/sharps, and colons.
sed -E 's/^[12348]\.?[ABCDEFG]-?#?:?//' | \
# Replace blanks with dots.
sed 's/^$/./' | \
# change spine name.
sed -e 's/\*\*kern/**exten/' > /tmp/extensions$$jazzparse

# Get roots, removing quality info
sed 's/^[12348]\.*\([ABCDEFG]\)\([-#]*\).*/\1\2/' /tmp/prepped$$jazzparse > /tmp/notesonly$$jazzparse

# Get the solfa and mints.  Convert all intervals to ascending type.  Treat AA4 as P5, and dd5 as P4.
solfa /tmp/notesonly$$jazzparse > /tmp/solfa$$jazzparse
mint /tmp/notesonly$$jazzparse | sed 's/-M9/m7/; s/-m7/M2/; s/-d7/A2/; s/-M7/m2/; s/-m6/M3/; s/-d6/A3/; s/-M6/m3/; s/-A6/d3/; s/-A5/d4/; s/-dd5/P5/; s/-P5/P4/; s/-d5/A4/; s/-A4/d5/; s/-AA4/P4/; s/-P4/P5/; s/-d4/A5/; s/-d3/A6/; s/-A3/d6/; s/-M3/m6/; s/-m3/M6/; s/-A2/d7/; s/-M2/m7/; s/-m2/M7/; s/-d2/A7/' | sed 's/\+//' > /tmp/mint$$jazzparse

### Output.
# create cache directory if it's not there.
mkdir -p ${filename%/*}/jazzparser_cache

# Assemble output
assemble /tmp/thru$$jazzparse /tmp/notesonly$$jazzparse /tmp/extensions$$jazzparse /tmp/solfa$$jazzparse /tmp/mint$$jazzparse /tmp/quals$$jazzparse /tmp/durs$$jazzparse > ${filename%/*}/jazzparser_cache/$(basename $1).prepped

cat ${filename%/*}/jazzparser_cache/$(basename $1).prepped

# Remove temp files.
rm /tmp/*$$jazzparse

##################
