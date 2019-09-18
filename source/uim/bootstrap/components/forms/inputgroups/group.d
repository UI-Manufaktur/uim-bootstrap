﻿module uim.bootstrap.components.forms.inputgroups.group;

import uim.bootstrap;

class DBS4InputGroup : DBS4Obj {
	mixin(H5This!("DIV", `["input-group"]`));
	override public void _init() {
		super._init;
	}
	unittest {
		assert(BS4InputGroup == `<div class="input-group"></div>`);
	}
	
	// Setting size of group
	O size(this O)(string sizeName) { return this.classes("input-group-"~sizeName); }
	unittest {
		assert(BS4InputGroup.size("sm") == `<div class="input-group input-group-sm"></div>`);
	}
}
mixin(BS4Short!"InputGroup");

unittest {
}
