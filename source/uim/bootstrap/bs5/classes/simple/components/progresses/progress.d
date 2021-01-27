﻿module uim.bootstrap.bs5.classes.simple.components.progresses.progress;

import uim.bootstrap;

class DBS5Progress : DBS5Obj {
	mixin(H5This!("Div", ["progress"]));

	mixin(MyContent!("bar", "BS5ProgressBar"));
}
mixin(H5Calls!"BS5Progress");

unittest {
	assert(Assert(BS5Progress, `<div class="progress"></div>`));
}