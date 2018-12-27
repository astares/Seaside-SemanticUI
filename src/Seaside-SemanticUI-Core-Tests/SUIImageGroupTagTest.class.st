"
Unit tests for Semantic UI image groups
"
Class {
	#name : #SUIImageGroupTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIImageGroupTagTest >> testImageGroup [ 
	
	self
		assert: [:html | html imageGroup ]
		gives: '<div class="ui images"></div>'

]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupBig [
	
	self
		assert: [:html | html imageGroup beBig ]
		gives: '<div class="ui images big"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupHuge [
	
	self
		assert: [:html | html imageGroup beHuge ]
		gives: '<div class="ui images huge"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupLarge [
	
	self
		assert: [:html | html imageGroup beLarge ]
		gives: '<div class="ui images large"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupMassive [
	
	self
		assert: [:html | html imageGroup beMassive ]
		gives: '<div class="ui images massive"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupMedium [
	
	self
		assert: [:html | html imageGroup beMedium ]
		gives: '<div class="ui images medium"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupMini [
	
	self
		assert: [:html | html imageGroup beMini ]
		gives: '<div class="ui images mini"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupSmall [
	
	self
		assert: [:html | html imageGroup beSmall ]
		gives: '<div class="ui images small"></div>'
]

{ #category : #'tests - sizing' }
SUIImageGroupTagTest >> testImageGroupTiny [
	
	self
		assert: [:html | html imageGroup beTiny ]
		gives: '<div class="ui images tiny"></div>'
]
