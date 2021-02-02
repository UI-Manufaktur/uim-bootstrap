module source.uim.bootstrap.bs5.demos.contents.figures;

import uim.bootstrap;

static this() {
	demoBS5.pages("contents/figures", new class DH5AppPage {
		this() { 
			super(); 
			this
			.created(DateTime(2020, 12, 20, 10, 10, 0))
			.changed(timeLastModified(__FILE_FULL_PATH__))
			.parameters([
					"pageTitle": "Figures - Bootstrap 5 Demo",
          ]);
		} 
			
    override string content() { 
      return 
H5Main(
  H5Div(["container-fluid", "mt-3", "bg-light"],
    bs5Breadcrumbs(["/", "/demos", "/demos/uim-bootstrap", "/demos/uim-bootstrap/5", "/demos/uim-bootstrap/5/contents"], 
    ["UI Manufaktur", "Demos", "uim-bootstrap", "Bootstrap 5", "Contents"], "Figures")),

  BS5Container(["mt-3"]).row(
    H5Div(["col-12", "col-lg-2"]),
    H5Div(["col-12", "col-lg-8"], 
      H5H2(["display-4"], "Figures"),
      H5Hr,

    ),
    H5Div(["col-12", "col-lg-2"]))).toString;
    }
  });
}
 
/*
        <li ["breadcrumb-item active" aria-current="page"]Figures</li>
      </ol>
    </nav>
  )
  <div ["container mt-3"]
    <div ["row"]
      <div ["col-12 col-lg-2"]
      )
      <div ["col-12 col-lg-8"]
        <h2 ["component display-4"]Figures</h2>
        <hr>

        <div ["mb-5"]
          <h3 ["text-muted"]Default</h3>
          H5Div(
            H5Figure( ["figure"]
              H5Img(["src":"/img/600x400.png" ["figure-img img-fluid" "alt":"Figure image"]
              H5FigCaption(["figure-caption"]Caption for the figure.)
            )
          )
        )

        <div ["mb-5"]
          <h3 ["text-muted"]Alignment</h3>
          H5Div(
            H5H4(["h5", "text-muted", "mt-3"], "Center")
            H5Figure( ["figure"]
              H5Img(["src":"/img/600x400.png" ["figure-img img-fluid" "alt":"Figure image"]
              H5FigCaption(["figure-caption text-center"]Caption for the figure.)
            )
            H5H4(["h5", "text-muted", "mt-3"], "Right")
            H5Figure( ["figure"]
              H5Img(["src":"/img/600x400.png" ["figure-img img-fluid" "alt":"Figure image"]
              H5FigCaption(["figure-caption text-end"]Caption for the figure.)
            )
          )
        )
*/