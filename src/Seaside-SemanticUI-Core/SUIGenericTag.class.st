"
Abstract superclass for Semantic UI based tags
"
Class {
	#name : #SUIGenericTag,
	#superclass : #WAGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #testing }
SUIGenericTag class >> isAbstract [ 
	^true
]

{ #category : #initialization }
SUIGenericTag >> initialize [

	super initialize.
	self class: 'ui'
]

{ #category : #accessing }
SUIGenericTag >> tag [

	^'div'
]
