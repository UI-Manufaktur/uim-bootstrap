﻿module uim.bootstrap.components.paginations.item;

import uim.bootstrap;

class DBS4PageItem : DBS4Obj {
	mixin(H5This!("LI", `["page-item"]`));
	override public void init() {
		super.init;
	}
	mixin(MyContent!("link", "BS4PageLink"));

	O active(this O)(bool value = true) { _classes.add("active"); return cast(O)this; }
	O disabled(this O)(bool value = true) { _classes.add("disabled"); _attributes["tabindex"] = "-1"; return cast(O)this; }
}
mixin(H5Short!"BS4PageItem");

unittest {
	writeln("Testing ", __MODULE__);

	assert(BS4PageItem == `<li class="page-item"></li>`);
	assert(BS4PageItem.active == `<li class="active page-item"></li>`);
	assert(BS4PageItem.disabled == `<li class="disabled page-item" tabindex="-1"></li>`);
}