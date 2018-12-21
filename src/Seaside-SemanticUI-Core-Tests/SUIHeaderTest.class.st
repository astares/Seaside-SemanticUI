"
Unit tests for Semantic UI headers
"
Class {
	#name : #SUIHeaderTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIHeaderTest >> testHeader [
	
	self
		assert: [:html | html header ]
		gives: '<h1 class="ui header"></h1>'

]

{ #category : #'tests - divider' }
SUIHeaderTest >> testHeaderDividier [
	
	self
		assert: [:html | html header beDivider ]
		gives: '<h1 class="ui header horizontal divider"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTest >> testHeaderHuge [
	
	self
		assert: [:html | html header beHuge ]
		gives: '<h1 class="ui header huge"></h1>'

]

{ #category : #'tests - styling' }
SUIHeaderTest >> testHeaderIcon [
	
	self
		assert: [:html | html header beIcon ]
		gives: '<h1 class="ui header icon"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTest >> testHeaderLarge [
	
	self
		assert: [:html | html header beLarge ]
		gives: '<h1 class="ui header large"></h1>'

]

{ #category : #tests }
SUIHeaderTest >> testHeaderLevel2 [
	
	self
		assert: [:html | html header level2 ]
		gives: '<h2 class="ui header"></h2>'

]

{ #category : #tests }
SUIHeaderTest >> testHeaderLevel3 [
	
	self
		assert: [:html | html header level3 ]
		gives: '<h3 class="ui header"></h3>'

]

{ #category : #tests }
SUIHeaderTest >> testHeaderLevel4 [
	
	self
		assert: [:html | html header level4 ]
		gives: '<h4 class="ui header"></h4>'

]

{ #category : #tests }
SUIHeaderTest >> testHeaderLevel5 [
	
	self
		assert: [:html | html header level5 ]
		gives: '<h5 class="ui header"></h5>'

]

{ #category : #tests }
SUIHeaderTest >> testHeaderLevel6 [
	
	self
		assert: [:html | html header level6 ]
		gives: '<h6 class="ui header"></h6>'

]

{ #category : #'tests - sizing' }
SUIHeaderTest >> testHeaderMedium [
	
	self
		assert: [:html | html header beMedium ]
		gives: '<h1 class="ui header medium"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTest >> testHeaderSmall [
	
	self
		assert: [:html | html header beSmall ]
		gives: '<h1 class="ui header small"></h1>'

]

{ #category : #'tests - styling' }
SUIHeaderTest >> testHeaderSub [
	
	self
		assert: [:html | html header beSubheader ]
		gives: '<h1 class="ui header sub"></h1>'

]

{ #category : #'tests - sizing' }
SUIHeaderTest >> testHeaderTiny [
	
	self
		assert: [:html | html header beTiny ]
		gives: '<h1 class="ui header tiny"></h1>'

]

{ #category : #tests }
SUIHeaderTest >> testHeaderWithContent [
	
	self
		assert: [:html | html header: 'SemanticUI' ]
		gives: '<h1 class="ui header">SemanticUI</h1>'

]
