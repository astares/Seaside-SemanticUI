Metacello new
      baseline:'SemanticUI';
      repository: 'github://astares/Seaside-SemanticUI:master/src';
      load.

ZnZincServerAdaptor startOn: 8080.
WebBrowser openOn: 'http://localhost:8080/semanticui/'
