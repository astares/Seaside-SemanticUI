"
Unit tests for Semantic UI image groups
"
Class {
	#name : #SUIImageGroupTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIImageGroupTest >> testImageGroup [ 
	
	self
		assert: [:html | html imageGroup ]
		gives: '<div class="ui images"></div>'

]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupBig [
	
	self
		assert: [:html | html imageGroup beBig ]
		gives: '<div class="ui images big"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupHuge [
	
	self
		assert: [:html | html imageGroup beHuge ]
		gives: '<div class="ui images huge"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupLarge [
	
	self
		assert: [:html | html imageGroup beLarge ]
		gives: '<div class="ui images large"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupMassive [
	
	self
		assert: [:html | html imageGroup beMassive ]
		gives: '<div class="ui images massive"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupMedium [
	
	self
		assert: [:html | html imageGroup beMedium ]
		gives: '<div class="ui images medium"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupMini [
	
	self
		assert: [:html | html imageGroup beMini ]
		gives: '<div class="ui images mini"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupSmall [
	
	self
		assert: [:html | html imageGroup beSmall ]
		gives: '<div class="ui images small"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTest >> testImageGroupTiny [
	
	self
		assert: [:html | html imageGroup beTiny ]
		gives: '<div class="ui images tiny"></div>'
]
