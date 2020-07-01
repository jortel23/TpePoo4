function
printOn: aStream
aStream  nextPutAll: 'Le solde de votre compte numero ' ,self getNumero asString  ,' est de: ', self getSolde asString ; cr.
self getStatut ifTrue: [ aStream  nextPutAll: 'Ce compte est ouvert' ] ifFalse:[aStream  nextPutAll:'Ce compte est ferme'] .   