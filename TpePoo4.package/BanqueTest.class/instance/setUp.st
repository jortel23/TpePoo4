initialization
setUp
	banque := Banque uniqueInstance.
	banque setNomB: 'jordy bank'.
	compte := Compte new setSolde: 200000.
	banque setCompteBanq: compte.
	employe := Employe new setNom: 'LEMEGNE'