action
transfertCompte: somme de: aPosition at: aCompte
	| compt |
	compt := self getCompte at: aPosition.
	^ compt transfert: somme a: aCompte