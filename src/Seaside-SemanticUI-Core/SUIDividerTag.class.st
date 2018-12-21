"
A standard divider for Semantic UI
"
Class {
	#name : #SUIDividerTag,
	#superclass : #SUIGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #layout }
SUIDividerTag >> beClearing [

	self class: 'clearing'
]

{ #category : #layout }
SUIDividerTag >> beFitted [

	self class: 'fitted'
]

{ #category : #styling }
SUIDividerTag >> beHidden [

	self class: 'hidden'
]

{ #category : #layout }
SUIDividerTag >> beHorizontal [

	self class: 'horizontal'
]

{ #category : #styling }
SUIDividerTag >> beInverted [

	self class: 'inverted'
]

{ #category : #layout }
SUIDividerTag >> beSection [

	self class: 'section'
]

{ #category : #layout }
SUIDividerTag >> beVertical [

	self class: 'vertical'
]

{ #category : #initialization }
SUIDividerTag >> initialize [

	super initialize.
	self class: 'divider'
]
