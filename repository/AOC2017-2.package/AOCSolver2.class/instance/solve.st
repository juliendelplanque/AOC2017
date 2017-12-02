solving
solve
	^ (self data collect: [ :line |
		line max - line min ]) sum