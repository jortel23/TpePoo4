function
transfert: somme a: compte
	self getStatut
		ifTrue: [ self retrait: somme.
			compte getStatut
				ifTrue: [ compte depot: somme.
					Transcript
						show:
							'Vous avez transfere ' , somme asString
								, ' au compte numero  '
								, compte getNumero asString
								, ' Votre nouveau solde est de '
								, self getSolde asString;
						cr ]ifFalse: [ Transcript
				show: 'Vle Compte recevant est ferme' ] ]
		ifFalse: [ Transcript
				show: 'Votre compte est ferme' ]