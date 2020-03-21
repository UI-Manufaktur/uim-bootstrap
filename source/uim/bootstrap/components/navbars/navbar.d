﻿module uim.bootstrap.components.navbars.navbar;

import uim.bootstrap;

class DBS4Navbar : DBS4Obj {
	mixin(H5This!("Nav", `["navbar"]`));

	O center(this O)(bool value = true) {
		if (value) this.classes("justify-content-center");
		return cast(O)this;
	}
	///
	unittest {
		assert(Assert(BS4Navbar.center, `<nav class="justify-content-center navbar"></nav>`));
		assert(Assert(BS4Navbar("Test").center, `<nav class="justify-content-center navbar">Test</nav>`));
	}

	O dark(this O)(bool value = true) {
		if (value) this.classes("navbar-dark");
		return cast(O)this;
	}
	///
	unittest {
		assert(Assert(BS4Navbar.dark, `<nav class="navbar navbar-dark"></nav>`));
	}

	O expand(this O)(string screenSize) {
		this.classes("navbar-expand-" ~ screenSize);
		return cast(O)this;
	}
	///
	unittest {
		assert(Assert(BS4Navbar.expand("lg"), `<nav class="navbar navbar-expand-lg"></nav>`));
	}

	O light(this O)(bool value = true) {
		this.classes("navbar-light");
		return cast(O)this;
	}
	///
	unittest {
		assert(Assert(BS4Navbar.light, `<nav class="navbar navbar-light"></nav>`));
	}

/*
	mixin(MyContent!("nav", "DBS4NavbarNav"));
	///
	unittest
	{
		assert(Assert(BS4Navbar.nav, `<nav class="navbar"><ul class="navbar-nav"></ul></nav>`);
	}*/
}

mixin(BS4Short!"Navbar");
///
unittest
{
	assert(Assert(BS4Navbar, `<nav class="navbar"></nav>`));
}
