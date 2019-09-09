﻿module uim.bootstrap.components.breadcrumbs.item;

import uim.bootstrap;

class DBS4BreadcrumbItem : DBS4Obj {
	mixin(H5This!("LI", `["breadcrumb-item"]`));
	override public void _init() {
		super._init;
	}

	mixin(MyClassAttribute!("active"));
	mixin(MyClassAttribute!("disabled"));
}
mixin(BS4Short!"BreadcrumbItem");

unittest {
	
	
	assert(BS4BreadcrumbItem == `<li class="breadcrumb-item"></li>`);
}
