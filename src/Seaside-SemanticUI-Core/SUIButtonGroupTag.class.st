"
A tag representing a Semantic UI button group
"
Class {
	#name : #SUIButtonGroupTag,
	#superclass : #WAGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #accessing }
SUIButtonGroupTag >> initialize [

	super initialize.
	self class: 'ui buttons'
]

{ #category : #accessing }
SUIButtonGroupTag >> tag [

	^'div'
]
