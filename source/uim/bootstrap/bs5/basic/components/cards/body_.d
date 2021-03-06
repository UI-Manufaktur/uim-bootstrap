﻿module uim.bootstrap.bs5.basic.components.cards.body_;

import uim.bootstrap;

class DBS5CardBody : DBS5Obj {
	mixin(H5This!("DIV", ["card-body"]));

	mixin(MyContent!("title", "BS5CardTitle"));
	unittest {
		assert(Assert(BS5CardBody.title("Hallo"),`<div class="card-body"><h4 class="card-title">Hallo</h4></div>`));
	}

	mixin(MyContent!("text", "BS5CardText"));
	unittest {
		assert(Assert(BS5CardBody.text("Hallo"),`<div class="card-body"><p class="card-text">Hallo</p></div>`));
	}
}
mixin(H5Calls!"BS5CardBody");
unittest {
	assert(Assert(BS5CardBody,`<div class="card-body"></div>`));
}
