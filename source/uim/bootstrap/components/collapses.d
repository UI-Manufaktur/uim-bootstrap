﻿module uim.bootstrap.components.collapse;

import uim.bootstrap;

class DBS4Collapse : DBS4Obj {
	mixin(H5This!("DIV", `["collapse"]`));
	override public void _init() {
		super._init;
	}
}
mixin(BS4Short!"Collapse");

unittest {
	

	assert(BS4Collapse == `<div class="collapse"></div>`);
}