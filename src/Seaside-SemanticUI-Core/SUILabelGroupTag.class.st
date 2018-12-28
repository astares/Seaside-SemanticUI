"
Semantic UI label group
"
Class {
	#name : #SUILabelGroupTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUISized + SUIColored',
	#classTraits : 'SUISized classTrait + SUIColored classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #styling }
SUILabelGroupTag >> beCircular [

	self class: 'circular'
]

{ #category : #options }
SUILabelGroupTag >> beTag [

	self class: 'tag'
]

{ #category : #initialization }
SUILabelGroupTag >> initialize [
	super initialize.
	self class: 'labels'
]
