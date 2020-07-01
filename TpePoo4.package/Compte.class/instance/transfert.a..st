function
transfert: somme a: compte
self retrait: somme. 
self getStatut ifTrue: [
	compte getStatut ifTrue: [ compte setSolde: (compte getSolde + somme).
		Transcript show: 'Vous avez transfere ', somme asString ,' au compte numero  ' ,compte getNumero asString   , ' Votre nouveau solde est de ', self getSolde asString ; cr.  ] 
	ifFalse: [  Transcript show: 'le compte numero ', self getNumero asString ,' est ferme. Le transfert n"a pas ete effectue';cr.]
  ] 
ifFalse: [  Transcript show: 'le compte numero ', self getNumero asString ,' est ferme';cr.]
