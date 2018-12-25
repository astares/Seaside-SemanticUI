"
Semantic UI label
"
Class {
	#name : #SUILabelTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUIColored',
	#classTraits : 'SUIColored classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #positioning }
SUILabelTag >> beBelow [

	self class: 'below'
]

{ #category : #options }
SUILabelTag >> beImage [

	self class: 'image'
]

{ #category : #positioning }
SUILabelTag >> beLeft [

	self class: 'left'
]

{ #category : #options }
SUILabelTag >> bePointing [

	self class: 'pointing'
]

{ #category : #positioning }
SUILabelTag >> beRight [

	self class: 'right'
]

{ #category : #initialization }
SUILabelTag >> initialize [

	super initialize.
	self class: 'label'
]
