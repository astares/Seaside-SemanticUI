"
Unit tests for Semantic UI images
"
Class {
	#name : #SUIImageTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUIImageTest >> testImage [
	
	self
		assert: [:html | html image ]
		gives: '<img alt="" class="ui image"/>'

]

{ #category : #'tests - styling' }
SUIImageTest >> testImageAvatar [
	
	self
		assert: [:html | html image beAvatar ]
		gives: '<img alt="" class="ui image avatar"/>'

]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageBig [
	
	self
		assert: [:html | html image beBig ]
		gives: '<img alt="" class="ui image big"/>'
]

{ #category : #'tests - styling' }
SUIImageTest >> testImageBordered [
	
	self
		assert: [:html | html image beBordered ]
		gives: '<img alt="" class="ui image bordered"/>'

]

{ #category : #'tests - alignment' }
SUIImageTest >> testImageBottomAligned [
	
	self
		assert: [:html | html image beBottomAligned ]
		gives: '<img alt="" class="ui image bottom aligned"/>'

]

{ #category : #'tests - styling' }
SUIImageTest >> testImageCircular [
	
	self
		assert: [:html | html image beCircular ]
		gives: '<img alt="" class="ui image circular"/>'

]

{ #category : #'tests - enablement' }
SUIImageTest >> testImageDisabled [
	
	self
		assert: [:html | html image beDisabled ]
		gives: '<img alt="" class="ui image disabled"/>'

]

{ #category : #'tests - layouting' }
SUIImageTest >> testImageFloated [
	
	self
		assert: [:html | html image beFloated ]
		gives: '<img alt="" class="ui image floated"/>'
]

{ #category : #'tests - styling' }
SUIImageTest >> testImageFluid [
	
	self
		assert: [:html | html image beFluid ]
		gives: '<img alt="" class="ui image fluid"/>'

]

{ #category : #'tests - enablement' }
SUIImageTest >> testImageHidden [
	
	self
		assert: [:html | html image beHidden ]
		gives: '<img alt="" class="ui image hidden"/>'

]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageHuge [
	
	self
		assert: [:html | html image beHuge ]
		gives: '<img alt="" class="ui image huge"/>'
]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageLarge [
	
	self
		assert: [:html | html image beLarge ]
		gives: '<img alt="" class="ui image large"/>'
]

{ #category : #'tests - layouting' }
SUIImageTest >> testImageLeft [
	
	self
		assert: [:html | html image beLeft ]
		gives: '<img alt="" class="ui image left"/>'
]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageMassive [
	
	self
		assert: [:html | html image beMassive ]
		gives: '<img alt="" class="ui image massive"/>'
]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageMedium [
	
	self
		assert: [:html | html image beMedium ]
		gives: '<img alt="" class="ui image medium"/>'
]

{ #category : #'tests - alignment' }
SUIImageTest >> testImageMiddleAligned [
	
	self
		assert: [:html | html image beMiddleAligned ]
		gives: '<img alt="" class="ui image middle aligned"/>'

]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageMini [
	
	self
		assert: [:html | html image beMini ]
		gives: '<img alt="" class="ui image mini"/>'
]

{ #category : #'tests - layouting' }
SUIImageTest >> testImageRight [
	
	self
		assert: [:html | html image beRight ]
		gives: '<img alt="" class="ui image right"/>'
]

{ #category : #'tests - styling' }
SUIImageTest >> testImageRounded [
	
	self
		assert: [:html | html image beRounded ]
		gives: '<img alt="" class="ui image rounded"/>'

]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageSmall [
	
	self
		assert: [:html | html image beSmall ]
		gives: '<img alt="" class="ui image small"/>'
]

{ #category : #'tests - sizing' }
SUIImageTest >> testImageTiny [
	
	self
		assert: [:html | html image beTiny ]
		gives: '<img alt="" class="ui image tiny"/>'
]

{ #category : #'tests - alignment' }
SUIImageTest >> testImageTopAligned [
	
	self
		assert: [:html | html image beTopAligned ]
		gives: '<img alt="" class="ui image top aligned"/>'

]
