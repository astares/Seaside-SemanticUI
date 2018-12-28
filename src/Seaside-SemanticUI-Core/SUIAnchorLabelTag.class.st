"
Anchor based labels in Semantic UI
"
Class {
	#name : #SUIAnchorLabelTag,
	#superclass : #SUIAnchorTag,
	#traits : 'SUIColored + SUIAttached',
	#classTraits : 'SUIColored classTrait + SUIAttached classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #positioning }
SUIAnchorLabelTag >> beBelow [

	self class: 'below'
]

{ #category : #options }
SUIAnchorLabelTag >> beCorner [

	self class: 'corner'
]

{ #category : #positioning }
SUIAnchorLabelTag >> beFloating [

	self class: 'floating'
]

{ #category : #positioning }
SUIAnchorLabelTag >> beHorizontal [

	self class: 'horizontal'
]

{ #category : #options }
SUIAnchorLabelTag >> beImage [

	self class: 'image'
]

{ #category : #options }
SUIAnchorLabelTag >> beRibbon [

	self class: 'ribbon'
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
