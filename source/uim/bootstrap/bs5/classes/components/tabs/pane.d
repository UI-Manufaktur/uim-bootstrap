﻿module uim.bootstrap.bs5.classes.components.tabs.pane;

import uim.bootstrap;

class DBS5TabPane : DBS5Obj {
	mixin(H5This!("DIV", ["tab-pane"], `["role":"tabpanel", "aria-expanded":"false"]`));
	override public void _init() {
		super._init;
	}
	unittest {
		assert(Assert(BS5TabPane, `<div class="tab-pane" aria-expanded="false" role="tabpanel"></div>`));
	}	

	O active(this O)(bool value = true) { if (value) { this.classes("active").attributes("aria-expanded", "true"); } return cast(O)this; }
	unittest {
		assert(Assert(BS5TabPane.active, `<div class="active tab-pane" aria-expanded="true" role="tabpanel"></div>`));
	}
	
	O fade(this O)(bool value = true) { if (value) this.classes("fade"); return cast(O)this; }
	unittest {
		assert(Assert(BS5TabPane.fade, `<div class="fade tab-pane" aria-expanded="false" role="tabpanel"></div>`));
	}
}
mixin(H5Calls!"BS5TabPane");

unittest {
}