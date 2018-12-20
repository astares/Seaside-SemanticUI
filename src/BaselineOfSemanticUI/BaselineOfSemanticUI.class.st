"
Baseline for Seaside wrapper for Semantic UI

https://github.com/astares/Seaside-SemanticUI
"
Class {
	#name : #BaselineOfSemanticUI,
	#superclass : #BaselineOf,
	#category : #BaselineOfSemanticUI
}

{ #category : #baseline }
BaselineOfSemanticUI >> baseline: spec [
	<baseline>
	
	spec for: #'common' do: [ 
		self seaside: spec.
		
		spec 
			package: 'Seaside-SemanticUI-Core' with: [ spec requires: #('Seaside3') ];
		 	package: 'Seaside-SemanticUI-Core-Tests' with: [ spec requires: #('Seaside-SemanticUI-Core') ];	
			package: 'Seaside-SemanticUI-Examples' with: [ spec requires: #('Seaside-SemanticUI-Core') ].

		spec 
			group: 'Core' with: #('Seaside-SemanticUI-Core');
			group: 'Tests' with: #('Seaside-SemanticUI-Core-Tests');
			group: 'Examples' with: #('Seaside-SemanticUI-Examples');
			group: 'all' with: #('Tests' 'Examples');
			group: 'default' with: #('all').
	]
]

{ #category : #baseline }
BaselineOfSemanticUI >> seaside: spec [

	spec
		baseline: 'Seaside3'
		with: [ spec
					loads: #('default');
					repository: 'github://SeasideSt/Seaside:develop/repository' ]
]
