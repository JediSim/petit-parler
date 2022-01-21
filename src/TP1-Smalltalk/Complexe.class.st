"
Objet complexe du cours
"
Class {
	#name : #Complexe,
	#superclass : #Object,
	#instVars : [
		'partieReel',
		'partieImaginaire'
	],
	#category : #'TP1-Smalltalk'
}

{ #category : #operations }
Complexe >> + complexe [
	self partieReel: self partieReel + complexe partieReel.
	self partieImaginaire: self partieImaginaire + complexe partieImaginaire.
]

{ #category : #operations }
Complexe >> - complexe [
	self partieReel: self partieReel - complexe partieReel.
	self partieImaginaire: self partieImaginaire - complexe partieImaginaire.
]

{ #category : #testing }
Complexe >> isComplexe [
	^true
]

{ #category : #testing }
Complexe >> isComplexe: aB [

	^ aB value
]

{ #category : #accessing }
Complexe >> partieImaginaire [

	^ partieImaginaire
]

{ #category : #accessing }
Complexe >> partieImaginaire: anObject [

	partieImaginaire := anObject
]

{ #category : #accessing }
Complexe >> partieReel [

	^ partieReel
]

{ #category : #accessing }
Complexe >> partieReel: anObject [

	partieReel := anObject
]
