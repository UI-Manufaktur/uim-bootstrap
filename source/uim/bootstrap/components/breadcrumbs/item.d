﻿module uim.bootstrap.components.breadcrumbs.item;

import uim.bootstrap;

class DBS4BreadcrumbItem : DBS4Obj {
	mixin(H5This!("LI", `["breadcrumb-item"]`));

	O active(this O)(bool mode = true) { if (mode) this.classes("active"); return cast(O)this; }
	unittest {
		assert(Assert(BS4BreadcrumbItem.active,`<li class="active breadcrumb-item"></li>`));
	}

	O disabled(this O)(bool mode = true) { if (mode) this.classes("disabled"); return cast(O)this; }
	unittest {
		assert(Assert(BS4BreadcrumbItem.disabled,`<li class="breadcrumb-item disabled"></li>`));
	}
}
mixin(BS4Short!"BreadcrumbItem");

unittest {
	assert(Assert(BS4BreadcrumbItem,`<li class="breadcrumb-item"></li>`));
}
