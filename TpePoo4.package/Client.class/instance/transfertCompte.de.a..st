action
transfertCompte: somme de: aPosition a: aPositi
	| compt compte|
	compt := self getCompte at: aPosition.
	compte := self getCompte at: aPositi. 
	^ compt transfert: somme a: compte