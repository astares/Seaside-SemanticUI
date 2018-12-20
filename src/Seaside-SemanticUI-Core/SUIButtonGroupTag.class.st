"
A tag representing a Semantic UI button group
"
Class {
	#name : #SUIButtonGroupTag,
	#superclass : #SUIGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #styling }
SUIButtonGroupTag >> beIcon [

	self class: 'icon'
]

{ #category : #initialization }
SUIButtonGroupTag >> initialize [

	super initialize.
	self class: 'buttons'
]
