﻿module uim.bootstrap.components.navs.tabs;

import uim.bootstrap;

class DBS4NavTabs : DBS4Obj {
	mixin(H5This!("UL", ["nav", "nav-tabs"], `["role":"tablist"]`));
	mixin(MyContent!("item", "BS4NavItem"));
}
mixin(H5Calls!"BS4NavTabs");

unittest {
	assert(Assert(BS4NavTabs, `<ul class="nav nav-tabs" role="tablist"></ul>`));
}