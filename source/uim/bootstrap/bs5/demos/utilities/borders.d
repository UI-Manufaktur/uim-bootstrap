module source.uim.bootstrap.bs5.demos.utilities.borders;

import uim.bootstrap;

static this() {
	demoBS5.pages("utilities/borders", new class DH5AppPage {
		this() { 
			super(); 
			this
			.created(DateTime(2020, 12, 20, 10, 10, 0))
			.changed(timeLastModified(__FILE_FULL_PATH__))
			.parameters([
					"pageTitle": "Borders - Bootstrap 5 Demo",
          ]);
		} 
			
    override string content() { 
      return 
H5Main(
  H5Div(["container-fluid", "mt-3", "bg-light"],
    bs5Breadcrumbs(["/", "/demos", "/demos/uim-bootstrap", "/demos/uim-bootstrap/5", "/demos/uim-bootstrap/5/utilities"], 
    ["UI Manufaktur", "Demos", "uim-bootstrap", "Bootstrap 5", "Utilities"], "borders")),
  BS5Container(["mt-3"]).row(
    H5Div(["col-12", "col-lg-2"]),
    H5Div(["col-12", "col-lg-8"], 
      H5H2(["display-4"], "Borders"),
      H5Hr,
    ),
    H5Div(["col-12", "col-lg-2"]))).toString;
    }
  });
}          
         /*    `

  <div ["container mt-3"]
    <div ["row"]
      <div ["col-12 col-lg-2"]
      )
      <div ["col-12 col-lg-8"]
        <h2 ["component display-4"]Borders</h2>
        <hr>

        <div ["mb-5" data-css='div[class^="border"] {&#10;&#9;display: inline-block;&#10;&#9;margin: 1em;&#10;&#9;width: 5em;&#10;&#9;height: 5em;&#10;&#9;background-color: #f5f5f5;&#10;}'>
          <h3 ["text-muted"]Additive</h3>
          H5Div(
            <div ["border"])
            <div ["border-top"])
            <div ["border-end"])
            <div ["border-bottom"])
            <div ["border-start"])
            <div ["border-top border-end"])
            <div ["border-bottom border-start"])
          )
        )

        <div ["mb-5" data-css='div[class^="border"] {&#10;&#9;display: inline-block;&#10;&#9;margin: 1em;&#10;&#9;width: 5em;&#10;&#9;height: 5em;&#10;&#9;background-color: #f5f5f5;&#10;}&#10;div[class$="-0"] {&#10;&#9;border: 1px solid #dee2e6;&#10;}'>
          <h3 ["text-muted"]Subtractive</h3>
          H5Div(
            <div ["border-0"])
            <div ["border-top-0"])
            <div ["border-end-0"])
            <div ["border-bottom-0"])
            <div ["border-start-0"])
            <div ["border-top-0 border-end-0"])
            <div ["border-bottom-0 border-start-0"])
          )
        )

        <div ["mb-5" data-css='div[class^="border"] {&#10;&#9;display: inline-block;&#10;&#9;margin: 1em;&#10;&#9;width: 5em;&#10;&#9;height: 5em;&#10;&#9;background-color: #f5f5f5;&#10;}'>
          <h3 ["text-muted"]Color</h3>
          H5Div(
            <div ["border border-primary"])
            <div ["border border-secondary"])
            <div ["border border-success"])
            <div ["border border-danger"])
            <div ["border border-warning"])
            <div ["border border-info"])
            <div ["border border-light"])
            <div ["border border-dark"])
            <div ["border border-white"])
          )
        )

        <div ["mb-5" data-css='div[class^="border"] {&#10;&#9;display: inline-block;&#10;&#9;margin: 1em;&#10;&#9;width: 5em;&#10;&#9;height: 5em;&#10;&#9;background-color: #f5f5f5;&#10;}'>
          <h3 ["text-muted"]Width</h3>
          H5Div(
            <div ["border border-1"])
            <div ["border border-2"])
            <div ["border border-3"])
            <div ["border border-4"])
            <div ["border border-5"])
          )
        )

        <div ["mb-5" data-css='img {&#10;&#9;margin: 1em;&#10;}&#10;div[class^="rounded"] {&#10;&#9;display: inline-block;&#10;&#9;margin: 1em;&#10;&#9;width: 5em;&#10;&#9;height: 5em;&#10;&#9;background-color: #f5f5f5;&#10;}'>
          <h3 ["text-muted"]Radius</h3>
          H5Div(
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-top"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-end"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-bottom"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-start"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-circle"]
            H5Img(["src":"/img/200x100.png" "alt":"" ["rounded-pill"]
          )
        )

        <div ["mb-5" data-css='img {&#10;&#9;margin: 1em;&#10;}&#10;div[class^="rounded"] {&#10;&#9;display: inline-block;&#10;&#9;margin: 1em;&#10;&#9;width: 5em;&#10;&#9;height: 5em;&#10;&#9;background-color: #f5f5f5;&#10;}'>
          <h3 ["text-muted"]Radius size</h3>
          H5Div(
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-0" style="border-radius: 10px;"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-1"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-2"]
            H5Img(["src":"/img/100x100.png" "alt":"" ["rounded-3"]
          )
        )
      )
    )
  )
</main>
      `;
    }
  });
} */