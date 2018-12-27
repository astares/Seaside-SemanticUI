"
Anchor based labels in Semantic UI
"
Class {
	#name : #SUIAnchorLabelTag,
	#superclass : #SUIAnchorTag,
	#traits : 'SUIColored',
	#classTraits : 'SUIColored classTrait',
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #options }
SUIAnchorLabelTag >> beImage [

	self class: 'image'
]

{ #category : #initialization }
SUIAnchorLabelTag >> initialize [ 

	super initialize.
	self class: 'label'
]
