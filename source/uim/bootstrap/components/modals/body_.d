﻿module uim.bootstrap.components.modals.body_;

import uim.bootstrap;

class DBS4ModalBody : DBS4Obj
{
	mixin(H5This!("Div", `["modal-body"]`));
	override public void _init()
	{
		super._init;
	}
}

mixin(BS4Short!"ModalBody");

unittest
{
	assert(Assert(BS4ModalBody, `<div class="modal-body"></div>`));
}
