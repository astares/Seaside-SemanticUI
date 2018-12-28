"
Unit tests for Semantic UI label groups
"
Class {
	#name : #SUILabelGroupTagTest,
	#superclass : #SUIAbstractCanvasBrushTest,
	#category : #'Seaside-SemanticUI-Core-Tests-Tags'
}

{ #category : #tests }
SUILabelGroupTagTest >> testLabelGroup [
	
	self
		assert: [:html | html labelGroup ]
		gives: '<div class="ui labels"></div>'

]

{ #category : #'tests - sizing' }
SUILabelGroupTagTest >> testLabelGroupBig [
	
	self
		assert: [:html | html labelGroup beBig ]
		gives: '<div class="ui labels big"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupBlue [
	
	self
		assert: [:html | html labelGroup beBlue ]
		gives: '<div class="ui labels blue"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupBrown [
	
	self
		assert: [:html | html labelGroup beBrown ]
		gives: '<div class="ui labels brown"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupGreen [
	
	self
		assert: [:html | html labelGroup beGreen ]
		gives: '<div class="ui labels green"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupGrey [
	
	self
		assert: [:html | html labelGroup beGrey ]
		gives: '<div class="ui labels grey"></div>'

]

{ #category : #'tests - sizing' }
SUILabelGroupTagTest >> testLabelGroupHuge [
	
	self
		assert: [:html | html labelGroup beHuge ]
		gives: '<div class="ui labels huge"></div>'

]

{ #category : #'tests - sizing' }
SUILabelGroupTagTest >> testLabelGroupMassive [
	
	self
		assert: [:html | html labelGroup beMassive ]
		gives: '<div class="ui labels massive"></div>'

]

{ #category : #'tests - sizing' }
SUILabelGroupTagTest >> testLabelGroupMedium [
	
	self
		assert: [:html | html labelGroup beMedium ]
		gives: '<div class="ui labels medium"></div>'

]

{ #category : #'tests - sizing' }
SUILabelGroupTagTest >> testLabelGroupMini [
	
	self
		assert: [:html | html labelGroup beMini ]
		gives: '<div class="ui labels mini"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupOlive [
	
	self
		assert: [:html | html labelGroup beOlive ]
		gives: '<div class="ui labels olive"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupOrange [
	
	self
		assert: [:html | html labelGroup beOrange ]
		gives: '<div class="ui labels orange"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupPink [
	
	self
		assert: [:html | html labelGroup bePink ]
		gives: '<div class="ui labels pink"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupPurple [
	
	self
		assert: [:html | html labelGroup bePurple ]
		gives: '<div class="ui labels purple"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupRed [
	
	self
		assert: [:html | html labelGroup beRed ]
		gives: '<div class="ui labels red"></div>'

]

{ #category : #'tests - sizing' }
SUILabelGroupTagTest >> testLabelGroupSmall [
	
	self
		assert: [:html | html labelGroup beSmall ]
		gives: '<div class="ui labels small"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupTeal [
	
	self
		assert: [:html | html labelGroup beTeal ]
		gives: '<div class="ui labels teal"></div>'

]

{ #category : #'tests - sizing' }
SUILabelGroupTagTest >> testLabelGroupTiny [
	
	self
		assert: [:html | html labelGroup beTiny ]
		gives: '<div class="ui labels tiny"></div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupViolet [
	
	self
		assert: [:html | html labelGroup beViolet ]
		gives: '<div class="ui labels violet"></div>'

]

{ #category : #tests }
SUILabelGroupTagTest >> testLabelGroupWithContent [
	
	self
		assert: [:html | html labelGroup: 'SemanticUI' ]
		gives: '<div class="ui labels">SemanticUI</div>'

]

{ #category : #'tests - coloring' }
SUILabelGroupTagTest >> testLabelGroupYellow [
	
	self
		assert: [:html | html labelGroup beYellow ]
		gives: '<div class="ui labels yellow"></div>'

]
