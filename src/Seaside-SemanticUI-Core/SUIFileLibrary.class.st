"
Abstract superclass for Semantic UI file libraries
"
Class {
	#name : #SUIFileLibrary,
	#superclass : #WAFileMetadataLibrary,
	#category : #'Seaside-SemanticUI-Core-Libraries'
}

{ #category : #importing }
SUIFileLibrary class >> addFileNamed: aFilename contents: aByteArrayOrString [

	| minified deployment |
	minified := aFilename includesSubstring: 'min'.
	deployment := (self class name includesSubstring: 'Deployment'). 
	(deployment and: minified) ifTrue: [ super addFileNamed: aFilename contents: aByteArrayOrString ].
	(deployment not and: minified not) ifTrue: [ super addFileNamed: aFilename contents: aByteArrayOrString ].	
]

{ #category : #testing }
SUIFileLibrary class >> isAbstract [ 
	^true
]
