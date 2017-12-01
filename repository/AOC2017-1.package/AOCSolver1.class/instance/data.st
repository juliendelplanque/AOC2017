data
data
	^ data ifNil: [ self puzzleData collect: #digitValue as: Array ]