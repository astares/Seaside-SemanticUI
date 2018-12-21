"
Unit test for Semantic UI icons
"
Class {
	#name : #SUIIconTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIIconTest >> testIcon [
	
	self
		assert: [:html | html icon ]
		gives: '<i class="icon"></i>'

]

{ #category : #tests }
SUIIconTest >> testIconFoo [
	
	self
		assert: [:html | html icon: 'foo' ]
		gives: '<i class="icon foo"></i>'

]
