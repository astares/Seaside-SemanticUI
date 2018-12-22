"
Semantic UI image
"
Class {
	#name : #SUIImageTag,
	#superclass : #WAImageTag,
	#traits : 'SUISized + SUIFloatable + SUIStates + SUIVerticallyAligned',
	#classTraits : 'SUISized classTrait + SUIFloatable classTrait + SUIStates classTrait + SUIVerticallyAligned classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #styling }
SUIImageTag >> beAvatar [

	self class: 'avatar'
]

{ #category : #styling }
SUIImageTag >> beBordered [

	self class: 'bordered'
]

{ #category : #styling }
SUIImageTag >> beCircular [

	self class: 'circular'
]

{ #category : #styling }
SUIImageTag >> beFluid [

	self class: 'fluid'
]

{ #category : #styling }
SUIImageTag >> beRounded [

	self class: 'rounded'
]

{ #category : #initialization }
SUIImageTag >> initialize [ 

	super initialize.
	self class: 'ui image' 
]
