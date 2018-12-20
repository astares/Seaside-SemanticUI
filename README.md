# Seaside-SemanticUI
Seaside wrapper for https://semantic-ui.com/

## Installation
First install [Pharo](http://www.pharo.org) on your machine. Pharo 7 onwards is recommended. Either using [PharoLauncher](https://github.com/pharo-project/pharo-launcher) or [Pharo ZeroConf](http://get.pharo.org/):


### Script installation

## download.sh

The file download.sh could be used to download the full package and run it.

## start.sh

This file starts the environment

## clean.sh

This file cleans the environment afterwards so a fresh download could be done


### Loading independent

#### Load Pharo using ZeroConf 

```
wget -O- get.pharo.org/64/70+vm | bash
./pharo-ui Pharo.image
```

#### Load all in one

```Smalltalk
  Metacello new
      baseline:'SemanticUI';
      repository: 'github://astares/Seaside-SemanticUI:master/src';
      load
```

#### Load Seaside and then manually

```Smalltalk
Metacello new
  baseline:'Seaside3';
  repository: 'github://SeasideSt/Seaside:develop/repository';
  load.
```

and then load the packages you need using Iceberg

#### Run

Start the web server for [Seaside](http://www.seaside.st) - for instance with Zinc evaluate
```Smalltalk
ZnZincServerAdaptor startOn: 8080.
WebBrowser openOn: 'http://localhost:8080/semanticui/'
```
