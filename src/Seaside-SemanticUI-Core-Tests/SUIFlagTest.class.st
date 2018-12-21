"
Unit tests for Semantic UI flags
"
Class {
	#name : #SUIFlagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #tests }
SUIFlagTest >> testFlag [
	
	self
		assert: [:html | html flag ]
		gives: '<i class="flag"></i>'

]

{ #category : #tests }
SUIFlagTest >> testFlagAndorra [
	
	self
		assert: [:html | html flag andorra ]
		gives: '<i class="flag andorra"></i>'

]
