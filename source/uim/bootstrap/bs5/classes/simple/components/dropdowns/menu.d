﻿module uim.bootstrap.bs5.classes.simple.components.dropdowns.menu;

import uim.bootstrap;

class DBS5DropdownMenu : DBS5Obj {
	mixin(H5This!("div", ["dropdown-menu"]));

	mixin(MyAttribute!("label", "aria-labelledby"));

	mixin(MyContent!("divider", "BS5DropdownDivider"));
	mixin(MyContent!("header", "BS5DropdownHeader"));
	mixin(MyContent!("item", "BS5DropdownItem"));
	mixin(MyContent!("link", "BS5DropdownLink"));
	mixin(MyContent!("form", "BS5DropdownForm"));
	mixin(MyContent!("text", "BS5DropdownText"));
	unittest {
		assert(Assert(BS5DropdownMenu.link, `<div class="dropdown-menu"><a class="dropdown-item"></a></div>`));
	}
}
mixin(H5Calls!"BS5DropdownMenu");

unittest {
	assert(Assert(BS5DropdownMenu, `<div class="dropdown-menu"></div>`));
}