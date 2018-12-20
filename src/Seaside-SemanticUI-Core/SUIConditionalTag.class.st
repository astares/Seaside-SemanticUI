"
A conditional for Semantic UI based button groups
"
Class {
	#name : #SUIConditionalTag,
	#superclass : #WAGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #accessing }
SUIConditionalTag >> dataText: aString [

	self attributeAt: 'data-text' put: aString 
]

{ #category : #initialization }
SUIConditionalTag >> initialize [

	super initialize.
	self class: 'or'
]

{ #category : #accessing }
SUIConditionalTag >> tag [

	^'div'
]
