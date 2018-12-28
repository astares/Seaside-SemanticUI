"
Unit tests for Semantic UI list
"
Class {
	#name : #SUIListTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIListTagTest >> testList [
	
	self
		assert: [:html | html list ]
		gives: '<div class="ui list"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListAnimated [
	
	self
		assert: [:html | html list beAnimated ]
		gives: '<div class="ui list animated"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListBig [
	
	self
		assert: [:html | html list beBig ]
		gives: '<div class="ui list big"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListBulleted [
	
	self
		assert: [:html | html list beBulleted ]
		gives: '<div class="ui list bulleted"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListCelled [
	
	self
		assert: [:html | html list beCelled ]
		gives: '<div class="ui list celled"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListDivided [
	
	self
		assert: [:html | html list beDivided ]
		gives: '<div class="ui list divided"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListHorizontal [
	
	self
		assert: [:html | html list beHorizontal ]
		gives: '<div class="ui list horizontal"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListHuge [
	
	self
		assert: [:html | html list beHuge ]
		gives: '<div class="ui list huge"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListInverted [
	
	self
		assert: [:html | html list beInverted ]
		gives: '<div class="ui list inverted"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListLarge [
	
	self
		assert: [:html | html list beLarge ]
		gives: '<div class="ui list large"></div>'

]

{ #category : #'tests - options' }
SUIListTagTest >> testListLink [
	
	self
		assert: [:html | html list beLink ]
		gives: '<div class="ui list link"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListMassive [
	
	self
		assert: [:html | html list beMassive ]
		gives: '<div class="ui list massive"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListMedium [
	
	self
		assert: [:html | html list beMedium ]
		gives: '<div class="ui list medium"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListMini [
	
	self
		assert: [:html | html list beMini ]
		gives: '<div class="ui list mini"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListRelaxed [
	
	self
		assert: [:html | html list beRelaxed ]
		gives: '<div class="ui list relaxed"></div>'

]

{ #category : #'tests - styling' }
SUIListTagTest >> testListSelection [
	
	self
		assert: [:html | html list beSelection ]
		gives: '<div class="ui list selection"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListSmall [
	
	self
		assert: [:html | html list beSmall ]
		gives: '<div class="ui list small"></div>'

]

{ #category : #'tests - sizing' }
SUIListTagTest >> testListTiny [
	
	self
		assert: [:html | html list beTiny ]
		gives: '<div class="ui list tiny"></div>'

]

{ #category : #tests }
SUIListTagTest >> testListWithContents [
	
	self
		assert: [:html | html list: 'SemanticUI' ]
		gives: '<div class="ui list">SemanticUI</div>'

]
