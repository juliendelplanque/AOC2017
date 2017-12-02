data
data
	^ data ifNil: [ 
		self puzzleData lines
			collect: [ :string | 
				(string splitOn: Character tab) collect: #asInteger ] ]