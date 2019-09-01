﻿module uim.bootstrap.components.modals.title;

import uim.bootstrap;

class DBS4ModalTitle : DBS4Obj {
	mixin(H5This!("H5", `["modal-title"]`));
	override public void init() {
		super.init;
	}
}
mixin(BS4Short!"ModalTitle");

unittest {
	
	
	assert(BS4ModalTitle == `<h5 class="modal-title"></h5>`);
}