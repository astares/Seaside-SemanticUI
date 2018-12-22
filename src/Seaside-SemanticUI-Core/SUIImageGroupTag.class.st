"
Group of images for Semantic UI
"
Class {
	#name : #SUIImageGroupTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUISized',
	#classTraits : 'SUISized classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #initialization }
SUIImageGroupTag >> initialize [

	super initialize.
	self class: 'images'
]
