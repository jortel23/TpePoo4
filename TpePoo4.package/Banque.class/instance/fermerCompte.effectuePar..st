function
fermerCompte: aCompte effectuePar: aEmploye
aCompte setStatut: false.
Transcript show: 'le compte numero ', aCompte getNumero asString, 'a ete ferme par ', aEmploye getNom asString ;cr. 
