﻿module uim.bootstrap.components.cards.block;

import uim.bootstrap;

class DBS4CardBlock : DBS4Obj {
	mixin(H5This!("DIV", `["card-block"]`));
}

mixin(BS4Short!"CardBlock");
unittest {
	assert(Assert(BS4CardBlock,`<div class="card-block"></div>`));
}
