"
Semantic UI label group
"
Class {
	#name : #SUILabelGroupTag,
	#superclass : #SUIGenericTag,
	#traits : 'SUISized + SUIColored',
	#classTraits : 'SUISized classTrait + SUIColored classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #initialization }
SUILabelGroupTag >> initialize [
	super initialize.
	self class: 'labels'
]
