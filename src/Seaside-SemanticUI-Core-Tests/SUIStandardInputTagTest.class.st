"
Unit tests for Semantic UI standard input
"
Class {
	#name : #SUIStandardInputTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIStandardInputTagTest >> testStandardInput [
	
	self
		assert: [:html | html standardInput ]
		gives: '<div class="ui input"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTagTest >> testStandardInputAction [
	
	self
		assert: [:html | html standardInput beAction ]
		gives: '<div class="ui input action"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTagTest >> testStandardInputBig [
	
	self
		assert: [:html | html standardInput beBig ]
		gives: '<div class="ui input big"></div>'

]

{ #category : #tests }
SUIStandardInputTagTest >> testStandardInputDisabled [
	
	self
		assert: [:html | html standardInput beDisabled ]
		gives: '<div class="ui input disabled"></div>'

]

{ #category : #tests }
SUIStandardInputTagTest >> testStandardInputError [
	
	self
		assert: [:html | html standardInput beError ]
		gives: '<div class="ui input error"></div>'

]

{ #category : #tests }
SUIStandardInputTagTest >> testStandardInputFocus [
	
	self
		assert: [:html | html standardInput beFocus ]
		gives: '<div class="ui input focus"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTagTest >> testStandardInputHuge [
	
	self
		assert: [:html | html standardInput beHuge ]
		gives: '<div class="ui input huge"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTagTest >> testStandardInputIconic [
	
	self
		assert: [:html | html standardInput beIconic ]
		gives: '<div class="ui input icon"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTagTest >> testStandardInputInverted [
	
	self
		assert: [:html | html standardInput beInverted ]
		gives: '<div class="ui input inverted"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTagTest >> testStandardInputLabeled [
	
	self
		assert: [:html | html standardInput beLabeled ]
		gives: '<div class="ui input labeled"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTagTest >> testStandardInputLarge [
	
	self
		assert: [:html | html standardInput beLarge ]
		gives: '<div class="ui input large"></div>'

]

{ #category : #tests }
SUIStandardInputTagTest >> testStandardInputLoading [
	
	self
		assert: [:html | html standardInput beLoading ]
		gives: '<div class="ui input loading"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTagTest >> testStandardInputMassive [
	
	self
		assert: [:html | html standardInput beMassive ]
		gives: '<div class="ui input massive"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTagTest >> testStandardInputMini [
	
	self
		assert: [:html | html standardInput beMini ]
		gives: '<div class="ui input mini"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTagTest >> testStandardInputSmall [
	
	self
		assert: [:html | html standardInput beSmall ]
		gives: '<div class="ui input small"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTagTest >> testStandardInputTransparent [
	
	self
		assert: [:html | html standardInput beTransparent ]
		gives: '<div class="ui input transparent"></div>'

]
