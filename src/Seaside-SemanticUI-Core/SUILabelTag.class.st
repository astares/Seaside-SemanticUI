"
Semantic UI label
"
Class {
	#name : #SUILabelTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUIColored + SUIAttached',
	#classTraits : 'SUIColored classTrait + SUIAttached classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #positioning }
SUILabelTag >> beBelow [

	self class: 'below'
]

{ #category : #options }
SUILabelTag >> beCorner [

	self class: 'corner'
]

{ #category : #options }
SUILabelTag >> beImage [

	self class: 'image'
]

{ #category : #options }
SUILabelTag >> bePointing [

	self class: 'pointing'
]

{ #category : #options }
SUILabelTag >> beRibbon [

	self class: 'ribbon'
]

{ #category : #options }
SUILabelTag >> beTag [

	self class: 'tag'
]

{ #category : #initialization }
SUILabelTag >> initialize [

	super initialize.
	self class: 'label'
]