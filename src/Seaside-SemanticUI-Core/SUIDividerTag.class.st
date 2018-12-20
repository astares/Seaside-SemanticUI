"
A standard divider for Semantic UI
"
Class {
	#name : #SUIDividerTag,
	#superclass : #SUIGenericTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #initialization }
SUIDividerTag >> initialize [

	super initialize.
	self class: 'divider'
]
