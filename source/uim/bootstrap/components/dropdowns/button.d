﻿module uim.bootstrap.components.dropdowns.button;

import uim.bootstrap;

class DBS4DropdownButton : DBS4Obj {
	mixin(H5This!("BUTTON", `["dropdown-item"]`));
	override public void init() {
		super.init;
	}	
}
mixin(H5Short!"BS4DropdownButton");

unittest {
	
}
