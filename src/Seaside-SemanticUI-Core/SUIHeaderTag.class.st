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

{ #category : #sizing }
SUIHeaderTag >> beHuge [

	self class: 'huge'
]

{ #category : #styling }
SUIHeaderTag >> beIcon [ 

	self class: 'icon'
]

{ #category : #sizing }
SUIHeaderTag >> beLarge [

	self class: 'large'
]

{ #category : #sizing }
SUIHeaderTag >> beMedium [

	self class: 'medium'
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
