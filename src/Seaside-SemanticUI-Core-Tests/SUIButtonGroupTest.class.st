"
Unit tests for Semantic UI button groups
"
Class {
	#name : #SUIButtonGroupTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIButtonGroupTest >> testButtonGroup [ 
	
	self
		assert: [:html | html buttonGroup ]
		gives: '<div class="ui buttons"></div>'

]

{ #category : #tests }
SUIButtonGroupTest >> testButtonGroupIcon [
	
	self
		assert: [:html | html buttonGroup beIcon ]
		gives: '<div class="ui buttons icon"></div>'

]

{ #category : #tests }
SUIButtonGroupTest >> testButtonGroupWithContent [
	
	self
		assert: [:html | html buttonGroup: 'SemanticUI' ]
		gives: '<div class="ui buttons">SemanticUI</div>'

]
