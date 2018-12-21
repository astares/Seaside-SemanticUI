"
An attached Semantic UI header
"
Class {
	#name : #SUIAttachedHeaderTag,
	#superclass : #SUIHeaderTag,
	#category : #'Seaside-SemanticUI-Core-Tags'
}

{ #category : #initialization }
SUIAttachedHeaderTag >> initialize [

	super initialize.
	self beAttached
]
