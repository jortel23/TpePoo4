initialization
setUp
	client := Client new.
	compte1 := Compte new setSolde: 600000.
	client addCompte: compte1.
	client addCompte: (Compte new setSolde: 569998)
	