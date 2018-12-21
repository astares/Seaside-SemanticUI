"
Unit tests for Semantic UI images
"
Class {
	#name : #SUIImageTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIImageTest >> testImage [
	
	self
		assert: [:html | html image ]
		gives: '<img alt="" class="ui image"/>'

]

{ #category : #tests }
SUIImageTest >> testImageCircular [
	
	self
		assert: [:html | html image beCircular ]
		gives: '<img alt="" class="ui image circular"/>'

]
