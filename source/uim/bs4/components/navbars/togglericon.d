﻿module uim.bs4.components.navbars.togglericon;

import uim.bs4;

class DBS4NavbarTogglerIcon : DBS4Obj {
	mixin(H5This!("SPAN", `["navbar-toggler-icon"]`));
	override public void init() {
		super.init;
	}
}
mixin(H5Short!"BS4NavbarTogglerIcon");

unittest {
	writeln("Testing ", __MODULE__);

//	assert(BS4NavbarTogglerIcon == `<div class="btn-group" role="group"></div>`);
}