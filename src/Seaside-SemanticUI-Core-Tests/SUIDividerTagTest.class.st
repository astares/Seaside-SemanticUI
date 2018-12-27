"
Unit tests for Semantic UI dividers
"
Class {
	#name : #SUIDividerTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIDividerTagTest >> testClearingDivider [
	
	self
		assert: [:html | html clearingDivider ]
		gives: '<div class="ui divider clearing"></div>'

]

{ #category : #tests }
SUIDividerTagTest >> testDivider [
	
	self
		assert: [:html | html divider ]
		gives: '<div class="ui divider"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTagTest >> testDividerClearing [
	
	self
		assert: [:html | html divider beClearing ]
		gives: '<div class="ui divider clearing"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTagTest >> testDividerFitted [
	
	self
		assert: [:html | html divider beFitted ]
		gives: '<div class="ui divider fitted"></div>'

]

{ #category : #'tests - styling' }
SUIDividerTagTest >> testDividerHidden [
	
	self
		assert: [:html | html divider beHidden ]
		gives: '<div class="ui divider hidden"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTagTest >> testDividerHorizontal [
	
	self
		assert: [:html | html divider beHorizontal ]
		gives: '<div class="ui divider horizontal"></div>'

]

{ #category : #'tests - styling' }
SUIDividerTagTest >> testDividerInverted [
	
	self
		assert: [:html | html divider beInverted ]
		gives: '<div class="ui divider inverted"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTagTest >> testDividerSection [
	
	self
		assert: [:html | html divider beSection ]
		gives: '<div class="ui divider section"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTagTest >> testDividerVertical [
	
	self
		assert: [:html | html divider beVertical ]
		gives: '<div class="ui divider vertical"></div>'

]

{ #category : #tests }
SUIDividerTagTest >> testDividerWithContent [
	
	self
		assert: [:html | html divider: 'SemanticUI' ]
		gives: '<div class="ui divider">SemanticUI</div>'

]

{ #category : #tests }
SUIDividerTagTest >> testSectionDivider [
	
	self
		assert: [:html | html sectionDivider ]
		gives: '<div class="ui divider section"></div>'

]
