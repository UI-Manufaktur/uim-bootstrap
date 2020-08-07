﻿module uim.bootstrap.components.dropdowns.divider;

import uim.bootstrap;

class DBS4DropdownDivider : DBS4Obj {
	mixin(H5This!("div", ["dropdown-divider"]));
}
mixin(H5Calls!"BS4DropdownDivider");

unittest {
	assert(Assert(BS4DropdownDivider,`<div class="dropdown-divider"></div>`));
}
