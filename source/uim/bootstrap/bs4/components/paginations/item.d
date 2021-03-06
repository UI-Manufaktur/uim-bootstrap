﻿module uim.bootstrap.bs4.components.paginations.item;

import uim.bootstrap;

class DBS4PageItem : DBS4Obj {
	mixin(H5This!("LI", ["page-item"]));
	override public void _init() {
		super._init;
	}
	mixin(MyContent!("link", "BS4PageLink"));

	O active(this O)(bool value = true) { if (value) this.classes("active"); return cast(O)this; }
	O disabled(this O)(bool value = true) { if (value) this.classes("disabled").attributes("tabindex", "-1"); return cast(O)this; }
}
mixin(H5Calls!"BS4PageItem");

unittest {
	assert(Assert(BS4PageItem, `<li class="page-item"></li>`));
	assert(Assert(BS4PageItem.active, `<li class="active page-item"></li>`));
	assert(Assert(BS4PageItem.disabled, `<li class="disabled page-item" tabindex="-1"></li>`));
}