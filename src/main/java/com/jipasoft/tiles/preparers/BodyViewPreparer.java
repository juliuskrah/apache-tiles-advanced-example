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
