﻿module uim.bootstrap.components.lists.group;

import uim.bootstrap;

class DBS4ListGroup : DBS4Obj {
	mixin(H5This!("DIV", `["list-group"]`));
	override public void init() {
		super.init;
	}

	mixin(MyContent!("link", "BS4ListGroupLink"));
	mixin(MyContent!("button", "BS4ListGroupButton"));
}
mixin(H5Short!"BS4ListGroup");

unittest {
	
	
	assert(BS4ListGroup == `<div class="list-group"></div>`);
}