"
A Semantic UI subheader
"
Class {
	#name : #SUISubheaderTag,
	#superclass : #SUIGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #defaults }
SUISubheaderTag >> defaultStyleClass [

	^'header'
]

{ #category : #initialization }
SUISubheaderTag >> initialize [

	super initialize.
	self class: 'sub'
]
