"
A tag to provide SemanticUI headers
"
Class {
	#name : #SUIHeaderTag,
	#superclass : #WAHeadingTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #enablement }
SUIHeaderTag >> beDisabled [

	self class: 'disabled'
]

{ #category : #options }
SUIHeaderTag >> beDivider [

	self class: 'horizontal divider'
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

{ #category : #initialization }
SUIHeaderTag >> initialize [ 

	super initialize.
	self class: 'ui header' 
]
