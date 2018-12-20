"
Unit tests for the Semantic UI brushes
"
Class {
	#name : #SUICanvasBrushTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #'tests - buttons' }
SUICanvasBrushTest >> testButton [ 
	
	self
		assert: [:html | html button ]
		gives: '<button class="ui button" type="submit"></button>'

]

{ #category : #'tests - buttons' }
SUICanvasBrushTest >> testButtonAnimated [
	
	self
		assert: [:html | html button beAnimated ]
		gives: '<button class="ui button animated" type="submit"></button>'

]

{ #category : #'tests - buttons' }
SUICanvasBrushTest >> testButtonLabeled [
	
	self
		assert: [:html | html button beLabeled ]
		gives: '<button class="ui button labeled" type="submit"></button>'

]

{ #category : #'tests - buttons' }
SUICanvasBrushTest >> testButtonPrimary [
	
	self
		assert: [:html | html button bePrimary ]
		gives: '<button class="ui button primary" type="submit"></button>'

]

{ #category : #'tests - buttons' }
SUICanvasBrushTest >> testButtonSecondary [
	
	self
		assert: [:html | html button beSecondary ]
		gives: '<button class="ui button secondary" type="submit"></button>'

]

{ #category : #'tests - buttons' }
SUICanvasBrushTest >> testButtonWithContent [
	
	self
		assert: [:html | html button: 'SemanticUI' ]
		gives: '<button class="ui button" type="submit">SemanticUI</button>'

]
