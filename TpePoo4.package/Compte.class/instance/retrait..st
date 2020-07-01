function
retrait: somme
|ancienSolde|
ancienSolde := self getSolde.
(self getStatut) ifTrue: [  
(somme < ancienSolde ) ifTrue: [  
self setSolde: (ancienSolde - somme).
Transcript show:'Votre compte numero ' ,self getNumero asString  ,' a ete debite de ' , somme asString ,' .Votre nouveau solde est de ', ancienSolde asString; cr ]
ifFalse:[ Transcript show:'Le solde : ', ancienSolde asString, 'de votre compte numero ', self getNumero asString  ,' est insuffisant pour effectuer ce retrait de  ' , somme asString ; cr  ]
]
ifFalse:[ Transcript show: 'le compte numero ', self getNumero asString ,' est ferme';cr.]