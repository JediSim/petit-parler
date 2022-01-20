"
tableau d'entier
"
Class {
	#name : #TableauEntier,
	#superclass : #Array,
	#type : #variable,
	#instVars : [
		'min',
		'max'
	],
	#category : #'TP1-Smalltalk'
}

{ #category : #calculating }
TableauEntier >> calculMax [
	max := self sorted last.
]

{ #category : #calculating }
TableauEntier >> calculMin [
	min := self sorted first.
]
