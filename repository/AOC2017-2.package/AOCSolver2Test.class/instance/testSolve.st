tests-solving
testSolve
	solver data: #(
	(5 1 9 5)
	(7 5 3)
	(2 4 6 8)).
	
	self assert: solver solve equals: 18