"
Semantic UI list tag
"
Class {
	#name : #SUIListTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUISized',
	#classTraits : 'SUISized classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #styling }
SUIListTag >> beAnimated [

	self class: 'animated'
]

{ #category : #options }
SUIListTag >> beBulleted [

	self class: 'bulleted'
]

{ #category : #styling }
SUIListTag >> beCelled [

	self class: 'celled'
]

{ #category : #styling }
SUIListTag >> beDivided [

	self class: 'divided'
]

{ #category : #styling }
SUIListTag >> beHorizontal [

	self class: 'horizontal'
]

{ #category : #styling }
SUIListTag >> beInverted [

	self class: 'inverted'
]

{ #category : #options }
SUIListTag >> beLink [

	self class: 'link'
]

{ #category : #styling }
SUIListTag >> beRelaxed [

	self class: 'relaxed'
]

{ #category : #styling }
SUIListTag >> beSelection [

	self class: 'selection'
]

{ #category : #initialization }
SUIListTag >> initialize [

	super initialize.
	self class: 'list'
]
