function
printOn: aStream
	aStream
		nextPutAll:
			'la banque ' , self getNom asString
				, ' dispose du compte numero '
				, self getCompteBanq getNumero asString
				, ' creer par l"employe '
				, self getemployeBanq getNom asString