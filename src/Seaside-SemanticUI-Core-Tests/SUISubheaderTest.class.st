"
Unit tests for Semantic UI subheaders
"
Class {
	#name : #SUISubheaderTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUISubheaderTest >> testSubheader [
	
	self
		assert: [:html | html subheader ]
		gives: '<div class="header sub"></div>'

]
