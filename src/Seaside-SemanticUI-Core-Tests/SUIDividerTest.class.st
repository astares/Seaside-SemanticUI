"
Unit tests for Semantic UI dividers
"
Class {
	#name : #SUIDividerTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #tests }
SUIDividerTest >> testDivider [
	
	self
		assert: [:html | html divider ]
		gives: '<div class="ui divider"></div>'

]
