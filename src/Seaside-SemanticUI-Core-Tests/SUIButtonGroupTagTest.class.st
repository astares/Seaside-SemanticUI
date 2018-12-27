"
Unit tests for Semantic UI button groups
"
Class {
	#name : #SUIButtonGroupTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIButtonGroupTagTest >> testButtonGroup [ 
	
	self
		assert: [:html | html buttonGroup ]
		gives: '<div class="ui buttons"></div>'

]

{ #category : #tests }
SUIButtonGroupTagTest >> testButtonGroupIcon [
	
	self
		assert: [:html | html buttonGroup beIcon ]
		gives: '<div class="ui buttons icon"></div>'

]

{ #category : #tests }
SUIButtonGroupTagTest >> testButtonGroupWithContent [
	
	self
		assert: [:html | html buttonGroup: 'SemanticUI' ]
		gives: '<div class="ui buttons">SemanticUI</div>'

]
