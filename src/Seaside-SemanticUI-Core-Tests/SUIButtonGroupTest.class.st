"
Unit tests for button groups
"
Class {
	#name : #SUIButtonGroupTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #tests }
SUIButtonGroupTest >> testButtonGroup [ 
	
	self
		assert: [:html | html buttonGroup ]
		gives: '<div class="ui buttons"></div>'

]

{ #category : #tests }
SUIButtonGroupTest >> testButtonGroupWithContent [
	
	self
		assert: [:html | html buttonGroup: 'SemanticUI' ]
		gives: '<div class="ui buttons">SemanticUI</div>'

]