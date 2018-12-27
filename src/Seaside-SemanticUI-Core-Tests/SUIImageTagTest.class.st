"
Unit tests for Semantic UI images
"
Class {
	#name : #SUIImageTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIImageTagTest >> testImage [
	
	self
		assert: [:html | html image ]
		gives: '<img alt="" class="ui image"/>'

]

{ #category : #'tests - styling' }
SUIImageTagTest >> testImageAvatar [
	
	self
		assert: [:html | html image beAvatar ]
		gives: '<img alt="" class="ui image avatar"/>'

]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageBig [
	
	self
		assert: [:html | html image beBig ]
		gives: '<img alt="" class="ui image big"/>'
]

{ #category : #'tests - styling' }
SUIImageTagTest >> testImageBordered [
	
	self
		assert: [:html | html image beBordered ]
		gives: '<img alt="" class="ui image bordered"/>'

]

{ #category : #'tests - alignment' }
SUIImageTagTest >> testImageBottomAligned [
	
	self
		assert: [:html | html image beBottomAligned ]
		gives: '<img alt="" class="ui image bottom aligned"/>'

]

{ #category : #'tests - styling' }
SUIImageTagTest >> testImageCentered [
	
	self
		assert: [:html | html image beCentered ]
		gives: '<img alt="" class="ui image centered"/>'

]

{ #category : #'tests - styling' }
SUIImageTagTest >> testImageCircular [
	
	self
		assert: [:html | html image beCircular ]
		gives: '<img alt="" class="ui image circular"/>'

]

{ #category : #'tests - enablement' }
SUIImageTagTest >> testImageDisabled [
	
	self
		assert: [:html | html image beDisabled ]
		gives: '<img alt="" class="ui image disabled"/>'

]

{ #category : #'tests - layouting' }
SUIImageTagTest >> testImageFloated [
	
	self
		assert: [:html | html image beFloated ]
		gives: '<img alt="" class="ui image floated"/>'
]

{ #category : #'tests - styling' }
SUIImageTagTest >> testImageFluid [
	
	self
		assert: [:html | html image beFluid ]
		gives: '<img alt="" class="ui image fluid"/>'

]

{ #category : #'tests - enablement' }
SUIImageTagTest >> testImageHidden [
	
	self
		assert: [:html | html image beHidden ]
		gives: '<img alt="" class="ui image hidden"/>'

]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageHuge [
	
	self
		assert: [:html | html image beHuge ]
		gives: '<img alt="" class="ui image huge"/>'
]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageLarge [
	
	self
		assert: [:html | html image beLarge ]
		gives: '<img alt="" class="ui image large"/>'
]

{ #category : #'tests - layouting' }
SUIImageTagTest >> testImageLeft [
	
	self
		assert: [:html | html image beLeft ]
		gives: '<img alt="" class="ui image left"/>'
]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageMassive [
	
	self
		assert: [:html | html image beMassive ]
		gives: '<img alt="" class="ui image massive"/>'
]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageMedium [
	
	self
		assert: [:html | html image beMedium ]
		gives: '<img alt="" class="ui image medium"/>'
]

{ #category : #'tests - alignment' }
SUIImageTagTest >> testImageMiddleAligned [
	
	self
		assert: [:html | html image beMiddleAligned ]
		gives: '<img alt="" class="ui image middle aligned"/>'

]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageMini [
	
	self
		assert: [:html | html image beMini ]
		gives: '<img alt="" class="ui image mini"/>'
]

{ #category : #'tests - layouting' }
SUIImageTagTest >> testImageRight [
	
	self
		assert: [:html | html image beRight ]
		gives: '<img alt="" class="ui image right"/>'
]

{ #category : #'tests - styling' }
SUIImageTagTest >> testImageRounded [
	
	self
		assert: [:html | html image beRounded ]
		gives: '<img alt="" class="ui image rounded"/>'

]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageSmall [
	
	self
		assert: [:html | html image beSmall ]
		gives: '<img alt="" class="ui image small"/>'
]

{ #category : #'tests - styling' }
SUIImageTagTest >> testImageSpaced [
	
	self
		assert: [:html | html image beSpaced ]
		gives: '<img alt="" class="ui image spaced"/>'

]

{ #category : #'tests - sizing' }
SUIImageTagTest >> testImageTiny [
	
	self
		assert: [:html | html image beTiny ]
		gives: '<img alt="" class="ui image tiny"/>'
]

{ #category : #'tests - alignment' }
SUIImageTagTest >> testImageTopAligned [
	
	self
		assert: [:html | html image beTopAligned ]
		gives: '<img alt="" class="ui image top aligned"/>'

]
