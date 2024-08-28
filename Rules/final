	[ progn
		[ progn
			[ defvar nn
				[ snn:create-neural-network 32 8 32 16 8 ]
			]
		]
		[ defvar
			[ mapcar #'normalize1
				[ mapcar
					[ function
						[ lambda
							[ x ]
							[ apply #'vector x ]
						]
					]
					[ quote
						[
							inputsList
						]
					]
				]
			]
		]
		[ defvar
			[ mapcar #'normalize1
				[ mapcar
					[ function
						[ lambda
							[ x ]
							[ apply #'vector x ]
						]
					]
					[ quote
						[
							targetsList
						]
					]
				]
			]
		]
		[ dotimes
			[ i 7973.000000 ]
			[ snn:train nn inputs targets 0.040104 :batch-size 16.000000
			:momentum-coefficient 0.923492 ]
			[ caddr
				[ pw::convert-string-to-list-for-print
					[ print
						[ format
							[ ]
						"~&MAE -> ~a"
							[ snn:mean-absolute-error nn inputs targets ]
						]
					]
				]
			]
		]
		[ snn:store name
		"/Users/juanvassallo/Desktop/NeuralConstraints-REPO/models/test 1 2
		3"
		]
	]