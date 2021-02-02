module source.uim.bootstrap.bs5.demos.utilities.shadows;

import uim.bootstrap;

static this() {
	demoBS5.pages("utilities/shadows", new class DH5AppPage {
		this() { 
			super(); 
			this
			.created(DateTime(2020, 12, 20, 10, 10, 0))
			.changed(timeLastModified(__FILE_FULL_PATH__))
			.parameters([
					"pageTitle": "Shadows - Bootstrap 5 Demo",
          ]);
		} 
			
    override string content() { 
      return 
H5Main(
  H5Div(["container-fluid", "mt-3", "bg-light"],
    bs5Breadcrumbs(["/", "/demos", "/demos/uim-bootstrap", "/demos/uim-bootstrap/5", "/demos/uim-bootstrap/5/utilities"], 
    ["UI Manufaktur", "Demos", "uim-bootstrap", "Bootstrap 5", "Utilities"], "Shadows")),
  BS5Container(["mt-3"]).row(
    H5Div(["col-12", "col-lg-2"]),
    H5Div(["col-12", "col-lg-8"], 
      H5H2(["display-4"], "Shadows"),
      H5Hr,
    ),
    H5Div(["col-12", "col-lg-2"]))).toString;
    }
  });
}   
/*    <div ["container mt-3"]
    <div ["row"]
      <div ["col-12 col-lg-2"]
      )
      <div ["col-12 col-lg-8"]
        <h2 ["component display-4"]Shadows</h2>
        <hr>

        <div ["mb-5"]
          H5Div(
            <div ["card p-3 mb-5 shadow-none" style="box-shadow: 0 0.5rem 1rem rgba(0,0,0,.2);"]No shadow)
            <div ["card p-3 mb-5 shadow-sm"]Small shadow)
            <div ["card p-3 mb-5 shadow"]Regular shadow)
            <div ["card p-3 mb-5 shadow-lg"]Large shadow)
          )
        )
      )
    )
  )
*/