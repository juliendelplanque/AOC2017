solving
solveBis
	^ (self data collect: [ :line |
		|selected|
		selected := nil.
		line allPairsDo: [ :a :b | 
			(a ~= b and: [ (a / b) isInteger ])
				ifTrue: [ selected := a / b ] ].
		self assert: selected isNotNil.
		selected ]) sum