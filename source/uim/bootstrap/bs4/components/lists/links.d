﻿module uim.bootstrap.bs4.components.lists.links;

import uim.bootstrap;

class DBS4ListLinks : DBS4Obj {
	mixin(H5This!("Div", ["list-group"]));
	override public void _init() {
		super._init;
	}
	mixin(MyContent!("link", "BS4ListGroupLink"));
	mixin(MyContent!("button", "BS4ListGroupButton"));
}
mixin(H5Calls!"BS4ListLinks");

unittest {
	assert(Assert(BS4ListLinks, `<div class="list-group"></div>`));
}