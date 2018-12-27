"
Detail for SemanticUI
"
Class {
	#name : #SUIDetailTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIDetailTagTest >> testDetail [
	
	self
		assert: [:html | html detail ]
		gives: '<div class="detail"></div>'

]

{ #category : #tests }
SUIDetailTagTest >> testDetailWithContents [
	
	self
		assert: [:html | html detail: 'SemanticUI' ]
		gives: '<div class="detail">SemanticUI</div>'

]
