﻿module uim.bs4.components.cards.columns;

import uim.bs4;

class DBS4CardColumns : DBS4Obj {
	mixin(H5This!("DIV", `["card-columns"]`));
	override public void init() {
		super.init;
	}
}
mixin(H5Short!"BS4CardColumns");

unittest {
	writeln("Testing ", __MODULE__);
	
	assert(BS4CardColumns == `<div class="card-columns"></div>`);
}
