action
retraitCompte: somme at: aPosition
	| compt |
	compt := self getCompte at: aPosition.
	^ compt retrait:  somme