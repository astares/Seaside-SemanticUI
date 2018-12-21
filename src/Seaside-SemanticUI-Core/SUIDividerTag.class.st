"
A standard divider for Semantic UI
"
Class {
	#name : #SUIDividerTag,
	#superclass : #SUIGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #layout }
SUIDividerTag >> beHorizontal [

	self class: 'horizontal'
]

{ #category : #layout }
SUIDividerTag >> beInverted [

	self class: 'inverted'
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
