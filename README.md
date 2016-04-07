# Apache Tiles Advanced Sample
[![Build Status](https://travis-ci.org/juliuskrah/apache-tiles-advanced-example.svg?branch=master)](https://travis-ci.org/juliuskrah/apache-tiles-advanced-example)

This sample illustrates some of the advanced features of Apache Tiles 3. It demonstrates inheritance and using `List` in your template definitions.

The template used for this demonstration is provided by [twitter-bootstrap][bootstrap]

## Pre requiites
- Java 8+
- Maven 3.3.3+

## Running the application
To run the application run `mvn jetty:run`.
When the [org.apache.tiles.web.util.TilesDispatchServlet](http://tiles.apache.org/framework/apidocs/org/apache/tiles/web/util/TilesDispatchServlet.html) is configured, you can visit site on [http://localhost:8080/myapp.homepage.tiles](http://localhost:8080/myapp.homepage.tiles). 

[bootstrap]: http://getbootstrap.com/