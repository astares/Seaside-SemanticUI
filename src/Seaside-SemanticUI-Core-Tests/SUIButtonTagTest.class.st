"
Unit tests for the Semantic UI brushes
"
Class {
	#name : #SUIButtonTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIButtonTagTest >> testButton [ 
	
	self
		assert: [:html | html button ]
		gives: '<button class="ui button" type="submit"></button>'

]

{ #category : #'tests - states' }
SUIButtonTagTest >> testButtonActive [
	
	self
		assert: [:html | html button beActive ]
		gives: '<button class="ui button active" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonAnimated [
	
	self
		assert: [:html | html button beAnimated ]
		gives: '<button class="ui button animated" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonBasic [

	self
		assert: [:html | html button beBasic ]
		gives: '<button class="ui button basic" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonBig [
	
	self
		assert: [:html | html button beBig ]
		gives: '<button class="ui button big" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonBlack [
	
	self
		assert: [:html | html button beBlack ]
		gives: '<button class="ui button black" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonBlue [
	
	self
		assert: [:html | html button beBlue ]
		gives: '<button class="ui button blue" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonBrown [
	
	self
		assert: [:html | html button beBrown ]
		gives: '<button class="ui button brown" type="submit"></button>'

]

{ #category : #'tests - states' }
SUIButtonTagTest >> testButtonDisabled [
	
	self
		assert: [:html | html button beDisabled ]
		gives: '<button class="ui button disabled" type="submit"></button>'

]

{ #category : #'tests - social' }
SUIButtonTagTest >> testButtonFacebook [
	
	self
		assert: [:html | html button beFacebook ]
		gives: '<button class="ui button facebook" type="submit"></button>'

]

{ #category : #'tests - social' }
SUIButtonTagTest >> testButtonGooglePlus [
	
	self
		assert: [:html | html button beGooglePlus ]
		gives: '<button class="ui button google plus" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonGreen [
	
	self
		assert: [:html | html button beGreen ]
		gives: '<button class="ui button green" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonGrey [
	
	self
		assert: [:html | html button beGrey ]
		gives: '<button class="ui button grey" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonHuge [
	
	self
		assert: [:html | html button beHuge ]
		gives: '<button class="ui button huge" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonIcon [
	
	self
		assert: [:html | html button beIcon ]
		gives: '<button class="ui button icon" type="submit"></button>'

]

{ #category : #'tests - social' }
SUIButtonTagTest >> testButtonInstagram [

	self
		assert: [:html | html button beInstagram ]
		gives: '<button class="ui button instagram" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonInverted [
	
	self
		assert: [:html | html button beInverted ]
		gives: '<button class="ui button inverted" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonLabeled [
	
	self
		assert: [:html | html button beLabeled ]
		gives: '<button class="ui button labeled" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonLabeledIcon [
	
	self
		assert: [:html | html button beLabeledIcon ]
		gives: '<button class="ui button labeled icon" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonLarge [
	
	self
		assert: [:html | html button beLarge ]
		gives: '<button class="ui button large" type="submit"></button>'

]

{ #category : #'tests - social' }
SUIButtonTagTest >> testButtonLinkedIn [

	self
		assert: [:html | html button beLinkedIn ]
		gives: '<button class="ui button linkedin" type="submit"></button>'

]

{ #category : #'tests - states' }
SUIButtonTagTest >> testButtonLoading [

	self
		assert: [:html | html button beLoading ]
		gives: '<button class="ui button loading" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonMassive [
	
	self
		assert: [:html | html button beMassive ]
		gives: '<button class="ui button massive" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonMedium [
	
	self
		assert: [:html | html button beMedium ]
		gives: '<button class="ui button medium" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonMini [
	
	self
		assert: [:html | html button beMini ]
		gives: '<button class="ui button mini" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonNegative [

	self
		assert: [:html | html button beNegative ]
		gives: '<button class="ui button negative" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonOlive [
	
	self
		assert: [:html | html button beOlive ]
		gives: '<button class="ui button olive" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonOrange [
	
	self
		assert: [:html | html button beOrange ]
		gives: '<button class="ui button orange" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonPink [
	
	self
		assert: [:html | html button bePink ]
		gives: '<button class="ui button pink" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonPositive [

	self
		assert: [:html | html button bePositive ]
		gives: '<button class="ui button positive" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonPrimary [
	
	self
		assert: [:html | html button bePrimary ]
		gives: '<button class="ui button primary" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonPurple [
	
	self
		assert: [:html | html button bePurple ]
		gives: '<button class="ui button purple" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonRed [
	
	self
		assert: [:html | html button beRed ]
		gives: '<button class="ui button red" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonSecondary [
	
	self
		assert: [:html | html button beSecondary ]
		gives: '<button class="ui button secondary" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonSmall [
	
	self
		assert: [:html | html button beSmall ]
		gives: '<button class="ui button small" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonTeal [
	
	self
		assert: [:html | html button beTeal ]
		gives: '<button class="ui button teal" type="submit"></button>'

]

{ #category : #'tests - sizing' }
SUIButtonTagTest >> testButtonTiny [
	
	self
		assert: [:html | html button beTiny ]
		gives: '<button class="ui button tiny" type="submit"></button>'

]

{ #category : #'tests - social' }
SUIButtonTagTest >> testButtonTwitter [
	
	self
		assert: [:html | html button beTwitter ]
		gives: '<button class="ui button twitter" type="submit"></button>'

]

{ #category : #'tests - social' }
SUIButtonTagTest >> testButtonVK [

	self
		assert: [:html | html button beVK ]
		gives: '<button class="ui button vk" type="submit"></button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonViolet [
	
	self
		assert: [:html | html button beViolet ]
		gives: '<button class="ui button violet" type="submit"></button>'

]

{ #category : #tests }
SUIButtonTagTest >> testButtonWithContent [
	
	self
		assert: [:html | html button: 'SemanticUI' ]
		gives: '<button class="ui button" type="submit">SemanticUI</button>'

]

{ #category : #'tests - coloring' }
SUIButtonTagTest >> testButtonYellow [
	
	self
		assert: [:html | html button beYellow ]
		gives: '<button class="ui button yellow" type="submit"></button>'

]

{ #category : #'tests - social' }
SUIButtonTagTest >> testButtonYoutube [

	self
		assert: [:html | html button beYoutube ]
		gives: '<button class="ui button youtube" type="submit"></button>'

]
