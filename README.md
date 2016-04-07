# Apache Tiles Advanced Sample
[![Build Status](https://travis-ci.org/juliuskrah/apache-tiles-advanced-example.svg?branch=view-preparer)](https://travis-ci.org/juliuskrah/apache-tiles-advanced-example)

This sample illustrates some of the advanced features of Apache Tiles 3. It uses the Anonymous Nested Definitions and View preparers to `prepare` a template.
```java
package com.jipasoft.tiles.preparers;

import java.util.logging.Logger;

import org.apache.tiles.Attribute;
import org.apache.tiles.AttributeContext;
import org.apache.tiles.preparer.ViewPreparer;
import org.apache.tiles.request.Request;

public class BodyViewPreparer implements ViewPreparer {

	private final Logger log = Logger.getLogger("BodyViewPreparer");

	@Override
	public void execute(Request tilesContext, AttributeContext attributeContext) {
		attributeContext.putAttribute("title", new Attribute("Preparer || Title from preparer"));

		log.info("Preparer initialized");
	}

}
```

## Pre requiites
- Java 8+
- Maven 3.3.3+

## Running the application
To run the application run `mvn jetty:run`.
When the [org.apache.tiles.web.util.TilesDispatchServlet](http://tiles.apache.org/framework/apidocs/org/apache/tiles/web/util/TilesDispatchServlet.html) is configured, you can visit site on [http://localhost:8080/myapp.homepage.tiles](http://localhost:8080/myapp.homepage.tiles). 
