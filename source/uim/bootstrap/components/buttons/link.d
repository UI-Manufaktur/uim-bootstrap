﻿module uim.bootstrap.components.buttons.link;

import uim.bootstrap;

class DBS4ButtonLink : DBS4ButtonObj {
	mixin(H5This!("A", `["btn"]`, `["type":"button"]`));

	override public void init() {
		super.init;
	}
}
mixin(H5Short!"BS4ButtonLink");

unittest {
	
	
	assert(BS4ButtonLink == `<a class="btn" type="button"></a>`);
}
