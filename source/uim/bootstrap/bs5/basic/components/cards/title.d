﻿module uim.bootstrap.bs5.basic.components.cards.title;

import uim.bootstrap;

class DBS5CardTitle : DBS5Obj {
	mixin(H5This!("H4", ["card-title"]));

	O level(this O)(uint value) { if (value > 0) _tag = "h"~to!string(value); return cast(O)this; }
	O level(this O)(string value) { if (value.length > 0) _tag = "h"~value; return cast(O)this; }
	unittest {
		assert(Assert(BS5CardTitle.level(2), `<h2 class="card-title"></h2>`));
	}
}
mixin(H5Calls!"BS5CardTitle");

unittest {
	assert(Assert(BS5CardTitle, `<h4 class="card-title"></h4>`));
	assert(Assert(BS5CardTitle.content("SomeThing"), `<h4 class="card-title">SomeThing</h4>`));
}
