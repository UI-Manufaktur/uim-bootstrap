﻿module uim.bs4.components.breadcrumbs.item;

import uim.bs4;

class DBS4BreadcrumbItem : DBS4Obj {
	mixin(H5This!("LI", `["breadcrumb-item"]`));
	override public void init() {
		super.init;
	}

	mixin(MyClassAttribute!("active"));
	mixin(MyClassAttribute!("disabled"));
}
mixin(H5Short!"BS4BreadcrumbItem");

unittest {
	writeln("Testing ", __MODULE__);
	
	assert(BS4BreadcrumbItem == `<li class="breadcrumb-item"></li>`);
}
