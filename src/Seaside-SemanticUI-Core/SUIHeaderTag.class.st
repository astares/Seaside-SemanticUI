"
A tag to provide SemanticUI headers
"
Class {
	#name : #SUIHeaderTag,
	#superclass : #WAHeadingTag,
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

{ #category : #layout }
SUIHeaderTag >> beFloating [

	self class: 'floated'
]

{ #category : #sizing }
SUIHeaderTag >> beHuge [

	self class: 'huge'
]

{ #category : #styling }
SUIHeaderTag >> beIcon [ 

	self class: 'icon'
]

{ #category : #layout }
SUIHeaderTag >> beJustified [ 

	self class: 'justified'
]

{ #category : #sizing }
SUIHeaderTag >> beLarge [

	self class: 'large'
]

{ #category : #layout }
SUIHeaderTag >> beLeft [

	self class: 'left'
]

{ #category : #sizing }
SUIHeaderTag >> beMedium [

	self class: 'medium'
]

{ #category : #layout }
SUIHeaderTag >> beRight [

	self class: 'right'
]

{ #category : #sizing }
SUIHeaderTag >> beSmall [

	self class: 'small'
]

{ #category : #styling }
SUIHeaderTag >> beSubheader [ 

	self class: 'sub'
]

{ #category : #sizing }
SUIHeaderTag >> beTiny [

	self class: 'tiny'
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

{ #category : #coloring }
SUIHeaderTag >> red [

	self class: 'red'
]
