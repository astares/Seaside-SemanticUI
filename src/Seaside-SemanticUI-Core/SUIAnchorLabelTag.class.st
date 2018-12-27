"
Anchor based labels in Semantic UI
"
Class {
	#name : #SUIAnchorLabelTag,
	#superclass : #SUIAnchorTag,
	#traits : 'SUIColored',
	#classTraits : 'SUIColored classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #options }
SUIAnchorLabelTag >> beCorner [

	self class: 'corner'
]

{ #category : #options }
SUIAnchorLabelTag >> beImage [

	self class: 'image'
]

{ #category : #positioning }
SUIAnchorLabelTag >> beLeft [

	self class: 'left'
]

{ #category : #options }
SUIAnchorLabelTag >> beRibbon [

	self class: 'ribbon'
]

{ #category : #positioning }
SUIAnchorLabelTag >> beRight [

	self class: 'right'
]

{ #category : #options }
SUIAnchorLabelTag >> beTag [

	self class: 'tag'
]

{ #category : #initialization }
SUIAnchorLabelTag >> initialize [ 

	super initialize.
	self class: 'label'
]
