solving
solve
	| list matchingSum |
	list := self data.
	matchingSum := (list overlappingPairsCollect: [ :a :b |
							a = b
								ifTrue: [ a ]
								ifFalse: [ 0 ] ]) sum.
	"Do not forget last and first items. :-)"
	list last = list first
		ifTrue: [ matchingSum := matchingSum + list last ].
	^ matchingSum