﻿module uim.bs4.components.modals.footer;

import uim.bs4;

class DBS4ModalFooter : DBS4Obj {
	mixin(H5This!("H5", `["modal-footer"]`));
	override public void init() {
		super.init;
	}
}
mixin(H5Short!"BS4ModalFooter");

unittest {
	writeln("Testing ", __MODULE__);
	
	assert(BS4ModalFooter == `<h5 class="modal-footer"></h5>`);
}