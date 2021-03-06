﻿module uim.bootstrap.bs4.components.paginations.pagination;

import uim.bootstrap;

class DBS4Pagination : DBS4Obj {
	mixin(H5This!("UL", ["pagination"]));

	
	O center(this O)(string aSize) { return this.classes("justify-content-centers"); }
	O right(this O)(string aSize) { return this.classes("justify-content-end"); }
	O size(this O)(string aSize) { return this.classes("pagination-"~aSize); }

	mixin(MyContent!("item", "BS4PageItem"));

	mixin(MyContent!("link", "this.item", "BS4PageLink"));
	unittest {
		assert(Assert(BS4Pagination.link, `<ul class="pagination"><li class="page-item"><a class="page-link" href="#"></a></li></ul>`));
	}
}
mixin(H5Calls!"BS4Pagination");

unittest {
	

	assert(Assert(BS4Pagination, `<ul class="pagination"></ul>`));
}