﻿module uim.bootstrap.components.cards.blockquote;

import uim.bootstrap;

class DBS4CardBlockquote : DBS4Obj {
	mixin(H5This!("BLOCKQUOTE", `["card-blockquote"]`));
	override public void init() {
		super.init;
	}
}
mixin(H5Short!"BS4CardBlockquote");

unittest {
	writeln("Testing ", __MODULE__);
	
	assert(BS4CardBlockquote == `<blockquote class="card-blockquote"></blockquote>`);
}
