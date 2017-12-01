solving
solveBis
	| list sum |
	list := self data.
	
	sum := (list collectWithIndex: [ :item :index | 
				item = (list at: ((index - 1 + (list size // 2)) % list size) + 1)
					ifTrue: [ item ]
					ifFalse: [ 0 ] ]) sum.
	^ sum