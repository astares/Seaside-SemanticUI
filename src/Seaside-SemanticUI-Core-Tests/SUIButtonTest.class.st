"
Unit tests for the Semantic UI brushes
"
Class {
	#name : #SUIButtonTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Canvas'
}

{ #category : #tests }
SUIButtonTest >> testButton [ 
	
	self
		assert: [:html | html button ]
		gives: '<button class="ui button" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonAnimated [
	
	self
		assert: [:html | html button beAnimated ]
		gives: '<button class="ui button animated" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonBasic [

	self
		assert: [:html | html button beBasic ]
		gives: '<button class="ui button basic" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonBlack [
	
	self
		assert: [:html | html button black ]
		gives: '<button class="ui button black" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonBlue [
	
	self
		assert: [:html | html button blue ]
		gives: '<button class="ui button blue" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonBrown [
	
	self
		assert: [:html | html button brown ]
		gives: '<button class="ui button brown" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonGreen [
	
	self
		assert: [:html | html button green ]
		gives: '<button class="ui button green" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonGrey [
	
	self
		assert: [:html | html button grey ]
		gives: '<button class="ui button grey" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonIcon [
	
	self
		assert: [:html | html button beIcon ]
		gives: '<button class="ui button icon" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonInverted [
	
	self
		assert: [:html | html button inverted ]
		gives: '<button class="ui button inverted" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonLabeled [
	
	self
		assert: [:html | html button beLabeled ]
		gives: '<button class="ui button labeled" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonLabeledIcon [
	
	self
		assert: [:html | html button beLabeledIcon ]
		gives: '<button class="ui button labeled icon" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonNegative [

	self
		assert: [:html | html button beNegative ]
		gives: '<button class="ui button negative" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonOlive [
	
	self
		assert: [:html | html button olive ]
		gives: '<button class="ui button olive" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonOrange [
	
	self
		assert: [:html | html button orange ]
		gives: '<button class="ui button orange" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonPink [
	
	self
		assert: [:html | html button pink ]
		gives: '<button class="ui button pink" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonPositive [

	self
		assert: [:html | html button bePositive ]
		gives: '<button class="ui button positive" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonPrimary [
	
	self
		assert: [:html | html button bePrimary ]
		gives: '<button class="ui button primary" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonPurple [
	
	self
		assert: [:html | html button purple ]
		gives: '<button class="ui button purple" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonRed [
	
	self
		assert: [:html | html button red ]
		gives: '<button class="ui button red" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonSecondary [
	
	self
		assert: [:html | html button beSecondary ]
		gives: '<button class="ui button secondary" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonTeal [
	
	self
		assert: [:html | html button teal ]
		gives: '<button class="ui button teal" type="submit"></button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonViolet [
	
	self
		assert: [:html | html button violet ]
		gives: '<button class="ui button violet" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTest >> testButtonWithContent [
	
	self
		assert: [:html | html button: 'SemanticUI' ]
		gives: '<button class="ui button" type="submit">SemanticUI</button>'

]

{ #category : #'tests - colors' }
SUIButtonTest >> testButtonYellow [
	
	self
		assert: [:html | html button yellow ]
		gives: '<button class="ui button yellow" type="submit"></button>'

]
