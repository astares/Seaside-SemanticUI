"
Semantic UI image
"
Class {
	#name : #SUIImageTag,
	#superclass : #WAImageTag,
	#traits : 'SUISized',
	#classTraits : 'SUISized classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #styling }
SUIImageTag >> beCircular [

	self class: 'circular'
]

{ #category : #initialization }
SUIImageTag >> initialize [ 

	super initialize.
	self class: 'ui image' 
]
