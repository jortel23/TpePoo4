printing
printOn: aStream
aStream nextPutAll: 'le client ' ,self getNom asString  ,' ' ,self getPrenom  asString ,' a pour compte  ', self getCompte getNumero asString, ' de solde ', self getCompte  getSolde asString  .