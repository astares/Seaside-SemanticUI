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

{ #category : #tests }
SUIDividerTest >> testDividerHorizontal [
	
	self
		assert: [:html | html divider beHorizontal ]
		gives: '<div class="ui divider horizontal"></div>'

]

{ #category : #tests }
SUIDividerTest >> testDividerVertical [
	
	self
		assert: [:html | html divider beVertical ]
		gives: '<div class="ui divider vertical"></div>'

]

{ #category : #tests }
SUIDividerTest >> testDividerWithContent [
	
	self
		assert: [:html | html divider: 'SemanticUI' ]
		gives: '<div class="ui divider">SemanticUI</div>'

]
