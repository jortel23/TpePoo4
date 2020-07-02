action
depotCompte: somme at: aPosition
	| compt |
	compt := self getCompte at: aPosition.
	^ compt depot: somme