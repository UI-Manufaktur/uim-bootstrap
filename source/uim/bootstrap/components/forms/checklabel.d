﻿module uim.bootstrap.components.forms.checklabel;

import uim.bootstrap;

class DBS4FormCheckLabel : DBS4Obj {
	mixin(H5This!("LABEL", ["form-check-label"]));
}
mixin(H5Calls!"BS4FormCheckLabel");

unittest {
	assert(Assert(BS4FormCheckLabel, `<label class="form-check-label"></label>`));
}
