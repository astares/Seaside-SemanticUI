"
Unit tests for Semantic UI standard input
"
Class {
	#name : #SUIStandardInputTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIStandardInputTest >> testStandardInput [
	
	self
		assert: [:html | html standardInput ]
		gives: '<div class="ui input"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTest >> testStandardInputAction [
	
	self
		assert: [:html | html standardInput beAction ]
		gives: '<div class="ui input action"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTest >> testStandardInputBig [
	
	self
		assert: [:html | html standardInput beBig ]
		gives: '<div class="ui input big"></div>'

]

{ #category : #tests }
SUIStandardInputTest >> testStandardInputDisabled [
	
	self
		assert: [:html | html standardInput beDisabled ]
		gives: '<div class="ui input disabled"></div>'

]

{ #category : #tests }
SUIStandardInputTest >> testStandardInputError [
	
	self
		assert: [:html | html standardInput beError ]
		gives: '<div class="ui input error"></div>'

]

{ #category : #tests }
SUIStandardInputTest >> testStandardInputFocus [
	
	self
		assert: [:html | html standardInput beFocus ]
		gives: '<div class="ui input focus"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTest >> testStandardInputHuge [
	
	self
		assert: [:html | html standardInput beHuge ]
		gives: '<div class="ui input huge"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTest >> testStandardInputIconic [
	
	self
		assert: [:html | html standardInput beIconic ]
		gives: '<div class="ui input icon"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTest >> testStandardInputInverted [
	
	self
		assert: [:html | html standardInput beInverted ]
		gives: '<div class="ui input inverted"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTest >> testStandardInputLabeled [
	
	self
		assert: [:html | html standardInput beLabeled ]
		gives: '<div class="ui input labeled"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTest >> testStandardInputLarge [
	
	self
		assert: [:html | html standardInput beLarge ]
		gives: '<div class="ui input large"></div>'

]

{ #category : #tests }
SUIStandardInputTest >> testStandardInputLoading [
	
	self
		assert: [:html | html standardInput beLoading ]
		gives: '<div class="ui input loading"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTest >> testStandardInputMassive [
	
	self
		assert: [:html | html standardInput beMassive ]
		gives: '<div class="ui input massive"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTest >> testStandardInputMini [
	
	self
		assert: [:html | html standardInput beMini ]
		gives: '<div class="ui input mini"></div>'

]

{ #category : #'tests - sizing' }
SUIStandardInputTest >> testStandardInputSmall [
	
	self
		assert: [:html | html standardInput beSmall ]
		gives: '<div class="ui input small"></div>'

]

{ #category : #'tests - styles' }
SUIStandardInputTest >> testStandardInputTransparent [
	
	self
		assert: [:html | html standardInput beTransparent ]
		gives: '<div class="ui input transparent"></div>'

]
