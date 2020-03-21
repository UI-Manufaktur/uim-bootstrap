﻿module uim.bootstrap.content.images.fluid;

import uim.bootstrap;

class DBS4ImageFluid : DBS4Image {
	mixin(H5This!("Img", `["img-fluid"]`));
}
mixin(BS4Func!("ImageFluid"));

unittest {
	assert(Assert(BS4ImageFluid, `<img class="img-fluid">`));
}