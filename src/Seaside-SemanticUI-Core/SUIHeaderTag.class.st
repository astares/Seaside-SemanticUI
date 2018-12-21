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

{ #category : #coloring }
SUIHeaderTag >> beBlue [

	self class: 'blue'
]

{ #category : #layout }
SUIHeaderTag >> beBottom [

	self class: 'bottom'
]

{ #category : #coloring }
SUIHeaderTag >> beBrown [

	self class: 'brown'
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

{ #category : #coloring }
SUIHeaderTag >> beGreen [

	self class: 'green'
]

{ #category : #coloring }
SUIHeaderTag >> beGrey [

	self class: 'grey'
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

{ #category : #coloring }
SUIHeaderTag >> beOlive [

	self class: 'olive'
]

{ #category : #coloring }
SUIHeaderTag >> beOrange [

	self class: 'orange'
]

{ #category : #coloring }
SUIHeaderTag >> bePink [

	self class: 'pink'
]

{ #category : #coloring }
SUIHeaderTag >> bePurple [

	self class: 'purple'
]

{ #category : #coloring }
SUIHeaderTag >> beRed [

	self class: 'red'
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

{ #category : #coloring }
SUIHeaderTag >> beTeal [

	self class: 'teal'
]

{ #category : #sizing }
SUIHeaderTag >> beTiny [

	self class: 'tiny'
]

{ #category : #layout }
SUIHeaderTag >> beTop [ 

	self class: 'top'
]

{ #category : #coloring }
SUIHeaderTag >> beViolet [

	self class: 'violet'
]

{ #category : #coloring }
SUIHeaderTag >> beYellow [

	self class: 'yellow'
]

{ #category : #initialization }
SUIHeaderTag >> initialize [ 

	super initialize.
	self class: 'ui header' 
]
