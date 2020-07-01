function
depot: somme
|ancienSolde|
ancienSolde := self getSolde.
self getStatut  ifTrue: [  self setSolde: (ancienSolde +somme).
Transcript show: somme asString ,' a ete ajoute a votre compte numero ' , self getNumero asString ,'. Votre nouveau solde est de ', self getSolde asString; cr. ]
 ifFalse: [ Transcript show: 'le compte numero ', self getNumero asString ,' est ferme'; cr.].
