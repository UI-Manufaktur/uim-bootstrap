﻿module uim.bootstrap.components.forms.inputgroups.text;

import uim.bootstrap;

class DBS4InputGroupText : DBS4Obj {
	mixin(H5This!("DIV", `["input-group-text"]`));
	override public void init() {
		super.init;
	}
}
mixin(H5Short!"BS4InputGroupText");

unittest {
	writeln("Testing ", __MODULE__);
	
	assert(BS4InputGroupText == `<div class="input-group-text"></div>`);
}