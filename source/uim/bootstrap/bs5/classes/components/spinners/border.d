module uim.bootstrap.bs5.classes.components.spinners.border;

import uim.bootstrap;

class DBS5SpinnerBorder : DBS5Obj {
	mixin(H5This!("Div", ["spinner-border"]));
}
mixin(H5Calls!("BS5SpinnerBorder"));

unittest {
	assert(Assert(BS5SpinnerBorder,`<div class="spinner-border"></div>`));
}
