printing
printOn: aStream
aStream nextPutAll: 'l"employe ' ,self getNom asString  ,' ' ,self getPrenom  asString ,' a pour salaire  ', self getSalaire asString .