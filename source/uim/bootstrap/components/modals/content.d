﻿module uim.bootstrap.components.modals.content;

import uim.bootstrap;

class DBS4ModalContent : DBS4Obj {
	mixin(H5This!("DIV", `["modal-content"]`));
	override public void init() {
		super.init;
	}
	O fade(this O)(bool mode = true) { return this.classes("fade"); }
}
mixin(BS4Short!"ModalContent");

unittest {
	
	
	assert(BS4ModalContent == `<div class="modal-content"></div>`);
}