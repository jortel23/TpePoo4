function
depot: somme
	| ancienSolde |
	ancienSolde := self getSolde.
	self setSolde: ancienSolde + somme.
	Transcript
		show:
			somme asString
				, ' a ete ajoute a votre compte numero '
				, self getNumero asString
				, '. Votre nouveau solde est de '
				, self getSolde asString;
		cr