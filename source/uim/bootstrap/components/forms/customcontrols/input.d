﻿module uim.bootstrap.components.forms.customcontrols.input;

import uim.bootstrap;

class DBS4CustomInput : DBS4Obj {
	mixin(H5This!("INPUT", `["custom-control-input"]`));
	override public void init() {
		super.init;
	}
	unittest {
		writeln(BS4CustomInput);
		assert(BS4CustomInput == `<input class="custom-control-input">`);
	}

}
mixin(BS4Short!"CustomInput");

unittest {
}
