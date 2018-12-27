"
Unit tests for Semantic UI subheaders
"
Class {
	#name : #SUISubheaderTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUISubheaderTagTest >> testSubheader [
	
	self
		assert: [:html | html subheader ]
		gives: '<div class="header sub"></div>'

]
