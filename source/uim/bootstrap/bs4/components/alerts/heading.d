﻿module uim.bootstrap.bs4.components.alerts.heading;

import uim.bootstrap;

class DBS4AlertHeading : DBS4Obj {
	mixin(H5This!("Div", ["alert-heading"]));

	O size(this O)(int size) {
		if ((size > 0) && (size < 7))
			_tag = "h" ~ to!string(size);
		return cast(O) this;
	}
}
mixin(H5Calls!("BS4AlertHeading"));

unittest {

}
