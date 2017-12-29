package com.genpact.sitemesh3;

import org.sitemesh.SiteMeshContext;
import org.sitemesh.content.ContentProperty;
import org.sitemesh.content.tagrules.TagRuleBundle;
import org.sitemesh.content.tagrules.html.ExportTagToContentRule;
import org.sitemesh.tagprocessor.State;

public class MyTag  implements TagRuleBundle{

	public void cleanUp(State state, ContentProperty contentProperty, SiteMeshContext context) {
		
	}

	public void install(State state, ContentProperty contentProperty, SiteMeshContext context) {
		state.addRule("myTag", new ExportTagToContentRule(context, contentProperty.getChild("myTag"), false));
	}

}
