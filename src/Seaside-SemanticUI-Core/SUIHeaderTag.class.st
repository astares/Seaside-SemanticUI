"
A tag to provide SemanticUI headers
"
Class {
	#name : #SUIHeaderTag,
	#superclass : #WAHeadingTag,
	#traits : 'SUIFloatable + SUIColored + SUISized',
	#classTraits : 'SUIFloatable classTrait + SUIColored classTrait + SUISized classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #layout }
SUIHeaderTag >> beAttached [

	self class: 'attached'
]

{ #category : #options }
SUIHeaderTag >> beBlock [

	self class: 'block'
]

{ #category : #layout }
SUIHeaderTag >> beBottom [

	self class: 'bottom'
]

{ #category : #layout }
SUIHeaderTag >> beCenterAligned [

	self class: 'center aligned'
]

{ #category : #enablement }
SUIHeaderTag >> beDisabled [

	self class: 'disabled'
]

{ #category : #options }
SUIHeaderTag >> beDivider [

	self class: 'horizontal divider'
]

{ #category : #options }
SUIHeaderTag >> beDividing [

	self class: 'dividing'
]

{ #category : #styling }
SUIHeaderTag >> beIcon [ 

	self class: 'icon'
]

{ #category : #layout }
SUIHeaderTag >> beJustified [ 

	self class: 'justified'
]

{ #category : #styling }
SUIHeaderTag >> beSubheader [ 

	self class: 'sub'
]

{ #category : #layout }
SUIHeaderTag >> beTop [ 

	self class: 'top'
]

{ #category : #initialization }
SUIHeaderTag >> initialize [ 

	super initialize.
	self class: 'ui header' 
]
