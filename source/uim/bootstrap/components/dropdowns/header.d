﻿module uim.bootstrap.components.dropdowns.header;

import uim.bootstrap;

class DBS4DropdownHeader : DBS4Obj {
	mixin(H5This!("H6", `["dropdown-header"]`));
	override public void init() {
		super.init;
	}	
}
mixin(H5Short!"BS4DropdownHeader");

unittest {
	writeln("Testing ", __MODULE__);
	
	assert(BS4DropdownHeader == `<h6 class="dropdown-header"></h6>`);
}
