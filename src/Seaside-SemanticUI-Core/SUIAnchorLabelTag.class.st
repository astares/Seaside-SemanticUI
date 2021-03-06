"
Anchor based labels in Semantic UI
"
Class {
	#name : #SUIAnchorLabelTag,
	#superclass : #SUIAnchorTag,
	#traits : 'SUIColored + SUIAttached + SUISized',
	#classTraits : 'SUIColored classTrait + SUIAttached classTrait + SUISized classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #styling }
SUIAnchorLabelTag >> beBasic [

	self class: 'basic'
]

{ #category : #positioning }
SUIAnchorLabelTag >> beBelow [

	self class: 'below'
]

{ #category : #styling }
SUIAnchorLabelTag >> beCircular [ 

	self class: 'circular'
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
