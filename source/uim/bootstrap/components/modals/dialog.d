﻿module uim.bootstrap.components.modals.dialog;

import uim.bootstrap;

class DBS4ModalDialog : DBS4Obj {
	mixin(H5This!("DIV", `["modal-dialog"]`, `["role":"document"]`));
	override public void init() {
		super.init;
	}
	unittest {
		assert(BS4ModalDialog == `<div class="modal-dialog" role="document"></div>`);
	}

	O fade(this O)(bool mode = true) { return this.classes("fade"); }
	unittest {
		assert(BS4ModalDialog.fade == `<div class="fade modal-dialog" role="document"></div>`);
	}

	O size(this O)(string aSize) { return this.classes("modal-"~aSize); }
	unittest {
		assert(BS4ModalDialog.size("sm") == `<div class="modal-dialog modal-sm" role="document"></div>`);
	}

	O centered(this O)(bool mode = true) { return this.classes("modal-dialog-centered"); }
	unittest {
		assert(BS4ModalDialog.centered == `<div class="modal-dialog modal-dialog-centered" role="document"></div>`);
	}
}
mixin(H5Short!"BS4ModalDialog");

unittest {
}