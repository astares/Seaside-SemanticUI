"
Unit tests for Semantic UI dividers
"
Class {
	#name : #SUIDividerTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #tests }
SUIDividerTest >> testClearingDivider [
	
	self
		assert: [:html | html clearingDivider ]
		gives: '<div class="ui divider clearing"></div>'

]

{ #category : #tests }
SUIDividerTest >> testDivider [
	
	self
		assert: [:html | html divider ]
		gives: '<div class="ui divider"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTest >> testDividerClearing [
	
	self
		assert: [:html | html divider beClearing ]
		gives: '<div class="ui divider clearing"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTest >> testDividerFitted [
	
	self
		assert: [:html | html divider beFitted ]
		gives: '<div class="ui divider fitted"></div>'

]

{ #category : #'tests - styling' }
SUIDividerTest >> testDividerHidden [
	
	self
		assert: [:html | html divider beHidden ]
		gives: '<div class="ui divider hidden"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTest >> testDividerHorizontal [
	
	self
		assert: [:html | html divider beHorizontal ]
		gives: '<div class="ui divider horizontal"></div>'

]

{ #category : #'tests - styling' }
SUIDividerTest >> testDividerInverted [
	
	self
		assert: [:html | html divider beInverted ]
		gives: '<div class="ui divider inverted"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTest >> testDividerSection [
	
	self
		assert: [:html | html divider beSection ]
		gives: '<div class="ui divider section"></div>'

]

{ #category : #'tests - layout' }
SUIDividerTest >> testDividerVertical [
	
	self
		assert: [:html | html divider beVertical ]
		gives: '<div class="ui divider vertical"></div>'

]

{ #category : #tests }
SUIDividerTest >> testDividerWithContent [
	
	self
		assert: [:html | html divider: 'SemanticUI' ]
		gives: '<div class="ui divider">SemanticUI</div>'

]

{ #category : #tests }
SUIDividerTest >> testSectionDivider [
	
	self
		assert: [:html | html sectionDivider ]
		gives: '<div class="ui divider section"></div>'

]
