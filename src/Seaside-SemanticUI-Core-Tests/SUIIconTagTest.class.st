"
Unit test for Semantic UI icons
"
Class {
	#name : #SUIIconTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIIconTagTest >> testIcon [
	
	self
		assert: [:html | html icon ]
		gives: '<i class="icon"></i>'

]

{ #category : #tests }
SUIIconTagTest >> testIconFoo [
	
	self
		assert: [:html | html icon: 'foo' ]
		gives: '<i class="icon foo"></i>'

]
