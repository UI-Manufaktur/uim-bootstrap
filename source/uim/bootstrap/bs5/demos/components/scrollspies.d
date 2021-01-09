module uim.bootstrap.bs5.demos.components.scrollspies;

import uim.bootstrap;

static this() {
	demoBS5.pages("components/scrollspies", new class DH5AppPage {
		this() { 
			super(); 
			this
			.created(DateTime(2020, 12, 20, 10, 10, 0))
			.changed(timeLastModified(__FILE_FULL_PATH__))
			.parameters([
					"pageTitle": "Scrollspies - Bootstrap 5 Demo",
          ]);
		} 
			
    override string content() { 
      return `
<main>
  <div class="container-fluid mt-3 bg-light">
    <nav aria-label="Breadcrumb" >
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="/">UI Manufaktur</a></li>
        <li class="breadcrumb-item"><a href="/demos">Demos</a></li>
        <li class="breadcrumb-item"><a href="/demos/uim-bootstrap">uim-bootstrap</a></li>
        <li class="breadcrumb-item"><a href="/demos/uim-bootstrap/5">Bootstrap 5</a></li>
        <li class="breadcrumb-item"><a href="/demos/uim-bootstrap/5/components">Components</a></li>
        <li class="breadcrumb-item active" aria-current="page">Scrollspies</li>
      </ol>
    </nav>
  </div>
  <div class="container mt-3">
    <div class="row">
      <div class="col-12 col-lg-2">
      </div>
      <div class="col-12 col-lg-8">
        <h2 class="component display-4">Scrollspies</h2>
        <hr>

        <div class="mb-5">
          <div>
            <ul class="nav nav-pills fixed-top" id="navScrollspy">
              <li class="nav-item">
                <a href="#sectionFirst" class="nav-link">First section</a>
              </li>
              <li class="nav-item">
                <a href="#sectionSecond" class="nav-link">Second section</a>
              </li>
              <li class="nav-item">
                <a href="#sectionThird" class="nav-link">Third section</a>
              </li>
            </ul>
            <div id="sectionFirst">
              <h2>First section</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin suscipit pharetra elit, aliquet aliquet erat mollis eu. Praesent eu condimentum erat. In hac habitasse platea dictumst. Aenean maximus rhoncus nunc. Nullam lacus lacus, ullamcorper nec orci vel, mattis egestas mauris. Aliquam dignissim bibendum orci ac aliquam. Pellentesque porta tortor eu sodales volutpat. Etiam fermentum commodo nulla non euismod. In in elementum eros. Etiam odio felis, maximus rutrum sapien id, malesuada dignissim massa. In non sagittis enim. Pellentesque molestie tempus leo vitae blandit. Nunc et libero vitae nunc tempor cursus. Duis ex ipsum, pretium egestas metus eget, porttitor ultrices enim. Integer pulvinar a nisl id auctor. Suspendisse faucibus nisi at dictum faucibus.</p>
              <p>Vivamus ultricies magna vel risus rhoncus blandit. Ut faucibus suscipit vehicula. Nunc maximus mollis cursus. In pulvinar ornare tellus, sed ullamcorper turpis lobortis vitae. Praesent interdum faucibus nibh, nec gravida est finibus et. Quisque ac volutpat enim, at fermentum quam. Nam eu sodales magna, ut congue risus. Maecenas sit amet justo id massa mollis fringilla quis et eros. Duis ultricies vestibulum cursus. Curabitur aliquet mauris tortor, ac malesuada velit lobortis eu. Etiam eget condimentum dui. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus tempor aliquam ornare. Duis a suscipit ante.</p>
              <p>In venenatis ornare massa vel aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque sodales erat vel laoreet auctor. Sed vulputate facilisis efficitur. Nunc et congue purus. Maecenas tempus felis sit amet convallis interdum. Integer sollicitudin justo vitae sollicitudin blandit. Donec felis libero, imperdiet semper commodo in, porta sed erat. Morbi condimentum et dolor at hendrerit. Aenean pellentesque pellentesque turpis vitae congue. Sed sed ultricies nisi. Ut ut pellentesque massa. Vivamus at convallis mi, sit amet ornare arcu. Curabitur libero purus, finibus eu laoreet in, blandit in velit. Donec gravida quam nec urna tincidunt, vel tempus ante placerat. Vestibulum dignissim congue gravida.</p>
              <p>Morbi sit amet ultricies felis, et molestie ex. Aenean justo odio, auctor sed auctor in, tristique eu justo. Vivamus eget aliquet dui. Praesent tristique eros a pellentesque luctus. Praesent ac metus non ex imperdiet egestas at nec nisi. Sed elementum nulla risus, in egestas massa pharetra id. Pellentesque iaculis vestibulum imperdiet.</p>
              <p>Nam in gravida quam. Praesent eget massa a diam laoreet posuere sed vel magna. Etiam semper leo dolor, ut molestie turpis lacinia sit amet. In quis luctus orci, id iaculis lectus. In vitae dignissim metus, a facilisis leo. Suspendisse hendrerit tempus diam, at mattis nibh. Cras bibendum, neque sed efficitur gravida, nunc neque viverra nibh, eu varius risus nisi ac mauris. Suspendisse elementum sodales fermentum. Proin varius nulla at nulla condimentum sollicitudin vehicula eget justo. Etiam ultrices neque sed tortor luctus, eu ultrices purus auctor. Nulla eget nisl mi.</p>
            </div>
            <div id="sectionSecond">
              <h2>Second section</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin suscipit pharetra elit, aliquet aliquet erat mollis eu. Praesent eu condimentum erat. In hac habitasse platea dictumst. Aenean maximus rhoncus nunc. Nullam lacus lacus, ullamcorper nec orci vel, mattis egestas mauris. Aliquam dignissim bibendum orci ac aliquam. Pellentesque porta tortor eu sodales volutpat. Etiam fermentum commodo nulla non euismod. In in elementum eros. Etiam odio felis, maximus rutrum sapien id, malesuada dignissim massa. In non sagittis enim. Pellentesque molestie tempus leo vitae blandit. Nunc et libero vitae nunc tempor cursus. Duis ex ipsum, pretium egestas metus eget, porttitor ultrices enim. Integer pulvinar a nisl id auctor. Suspendisse faucibus nisi at dictum faucibus.</p>
              <p>Vivamus ultricies magna vel risus rhoncus blandit. Ut faucibus suscipit vehicula. Nunc maximus mollis cursus. In pulvinar ornare tellus, sed ullamcorper turpis lobortis vitae. Praesent interdum faucibus nibh, nec gravida est finibus et. Quisque ac volutpat enim, at fermentum quam. Nam eu sodales magna, ut congue risus. Maecenas sit amet justo id massa mollis fringilla quis et eros. Duis ultricies vestibulum cursus. Curabitur aliquet mauris tortor, ac malesuada velit lobortis eu. Etiam eget condimentum dui. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus tempor aliquam ornare. Duis a suscipit ante.</p>
              <p>In venenatis ornare massa vel aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque sodales erat vel laoreet auctor. Sed vulputate facilisis efficitur. Nunc et congue purus. Maecenas tempus felis sit amet convallis interdum. Integer sollicitudin justo vitae sollicitudin blandit. Donec felis libero, imperdiet semper commodo in, porta sed erat. Morbi condimentum et dolor at hendrerit. Aenean pellentesque pellentesque turpis vitae congue. Sed sed ultricies nisi. Ut ut pellentesque massa. Vivamus at convallis mi, sit amet ornare arcu. Curabitur libero purus, finibus eu laoreet in, blandit in velit. Donec gravida quam nec urna tincidunt, vel tempus ante placerat. Vestibulum dignissim congue gravida.</p>
              <p>Morbi sit amet ultricies felis, et molestie ex. Aenean justo odio, auctor sed auctor in, tristique eu justo. Vivamus eget aliquet dui. Praesent tristique eros a pellentesque luctus. Praesent ac metus non ex imperdiet egestas at nec nisi. Sed elementum nulla risus, in egestas massa pharetra id. Pellentesque iaculis vestibulum imperdiet.</p>
              <p>Nam in gravida quam. Praesent eget massa a diam laoreet posuere sed vel magna. Etiam semper leo dolor, ut molestie turpis lacinia sit amet. In quis luctus orci, id iaculis lectus. In vitae dignissim metus, a facilisis leo. Suspendisse hendrerit tempus diam, at mattis nibh. Cras bibendum, neque sed efficitur gravida, nunc neque viverra nibh, eu varius risus nisi ac mauris. Suspendisse elementum sodales fermentum. Proin varius nulla at nulla condimentum sollicitudin vehicula eget justo. Etiam ultrices neque sed tortor luctus, eu ultrices purus auctor. Nulla eget nisl mi.</p>
            </div>
            <div id="sectionThird">
              <h2>Third section</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin suscipit pharetra elit, aliquet aliquet erat mollis eu. Praesent eu condimentum erat. In hac habitasse platea dictumst. Aenean maximus rhoncus nunc. Nullam lacus lacus, ullamcorper nec orci vel, mattis egestas mauris. Aliquam dignissim bibendum orci ac aliquam. Pellentesque porta tortor eu sodales volutpat. Etiam fermentum commodo nulla non euismod. In in elementum eros. Etiam odio felis, maximus rutrum sapien id, malesuada dignissim massa. In non sagittis enim. Pellentesque molestie tempus leo vitae blandit. Nunc et libero vitae nunc tempor cursus. Duis ex ipsum, pretium egestas metus eget, porttitor ultrices enim. Integer pulvinar a nisl id auctor. Suspendisse faucibus nisi at dictum faucibus.</p>
              <p>Vivamus ultricies magna vel risus rhoncus blandit. Ut faucibus suscipit vehicula. Nunc maximus mollis cursus. In pulvinar ornare tellus, sed ullamcorper turpis lobortis vitae. Praesent interdum faucibus nibh, nec gravida est finibus et. Quisque ac volutpat enim, at fermentum quam. Nam eu sodales magna, ut congue risus. Maecenas sit amet justo id massa mollis fringilla quis et eros. Duis ultricies vestibulum cursus. Curabitur aliquet mauris tortor, ac malesuada velit lobortis eu. Etiam eget condimentum dui. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus tempor aliquam ornare. Duis a suscipit ante.</p>
              <p>In venenatis ornare massa vel aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque sodales erat vel laoreet auctor. Sed vulputate facilisis efficitur. Nunc et congue purus. Maecenas tempus felis sit amet convallis interdum. Integer sollicitudin justo vitae sollicitudin blandit. Donec felis libero, imperdiet semper commodo in, porta sed erat. Morbi condimentum et dolor at hendrerit. Aenean pellentesque pellentesque turpis vitae congue. Sed sed ultricies nisi. Ut ut pellentesque massa. Vivamus at convallis mi, sit amet ornare arcu. Curabitur libero purus, finibus eu laoreet in, blandit in velit. Donec gravida quam nec urna tincidunt, vel tempus ante placerat. Vestibulum dignissim congue gravida.</p>
              <p>Morbi sit amet ultricies felis, et molestie ex. Aenean justo odio, auctor sed auctor in, tristique eu justo. Vivamus eget aliquet dui. Praesent tristique eros a pellentesque luctus. Praesent ac metus non ex imperdiet egestas at nec nisi. Sed elementum nulla risus, in egestas massa pharetra id. Pellentesque iaculis vestibulum imperdiet.</p>
              <p>Nam in gravida quam. Praesent eget massa a diam laoreet posuere sed vel magna. Etiam semper leo dolor, ut molestie turpis lacinia sit amet. In quis luctus orci, id iaculis lectus. In vitae dignissim metus, a facilisis leo. Suspendisse hendrerit tempus diam, at mattis nibh. Cras bibendum, neque sed efficitur gravida, nunc neque viverra nibh, eu varius risus nisi ac mauris. Suspendisse elementum sodales fermentum. Proin varius nulla at nulla condimentum sollicitudin vehicula eget justo. Etiam ultrices neque sed tortor luctus, eu ultrices purus auctor. Nulla eget nisl mi.</p>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin suscipit pharetra elit, aliquet aliquet erat mollis eu. Praesent eu condimentum erat. In hac habitasse platea dictumst. Aenean maximus rhoncus nunc. Nullam lacus lacus, ullamcorper nec orci vel, mattis egestas mauris. Aliquam dignissim bibendum orci ac aliquam. Pellentesque porta tortor eu sodales volutpat. Etiam fermentum commodo nulla non euismod. In in elementum eros. Etiam odio felis, maximus rutrum sapien id, malesuada dignissim massa. In non sagittis enim. Pellentesque molestie tempus leo vitae blandit. Nunc et libero vitae nunc tempor cursus. Duis ex ipsum, pretium egestas metus eget, porttitor ultrices enim. Integer pulvinar a nisl id auctor. Suspendisse faucibus nisi at dictum faucibus.</p>
              <p>Vivamus ultricies magna vel risus rhoncus blandit. Ut faucibus suscipit vehicula. Nunc maximus mollis cursus. In pulvinar ornare tellus, sed ullamcorper turpis lobortis vitae. Praesent interdum faucibus nibh, nec gravida est finibus et. Quisque ac volutpat enim, at fermentum quam. Nam eu sodales magna, ut congue risus. Maecenas sit amet justo id massa mollis fringilla quis et eros. Duis ultricies vestibulum cursus. Curabitur aliquet mauris tortor, ac malesuada velit lobortis eu. Etiam eget condimentum dui. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus tempor aliquam ornare. Duis a suscipit ante.</p>
              <p>In venenatis ornare massa vel aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque sodales erat vel laoreet auctor. Sed vulputate facilisis efficitur. Nunc et congue purus. Maecenas tempus felis sit amet convallis interdum. Integer sollicitudin justo vitae sollicitudin blandit. Donec felis libero, imperdiet semper commodo in, porta sed erat. Morbi condimentum et dolor at hendrerit. Aenean pellentesque pellentesque turpis vitae congue. Sed sed ultricies nisi. Ut ut pellentesque massa. Vivamus at convallis mi, sit amet ornare arcu. Curabitur libero purus, finibus eu laoreet in, blandit in velit. Donec gravida quam nec urna tincidunt, vel tempus ante placerat. Vestibulum dignissim congue gravida.</p>
              <p>Morbi sit amet ultricies felis, et molestie ex. Aenean justo odio, auctor sed auctor in, tristique eu justo. Vivamus eget aliquet dui. Praesent tristique eros a pellentesque luctus. Praesent ac metus non ex imperdiet egestas at nec nisi. Sed elementum nulla risus, in egestas massa pharetra id. Pellentesque iaculis vestibulum imperdiet.</p>
              <p>Nam in gravida quam. Praesent eget massa a diam laoreet posuere sed vel magna. Etiam semper leo dolor, ut molestie turpis lacinia sit amet. In quis luctus orci, id iaculis lectus. In vitae dignissim metus, a facilisis leo. Suspendisse hendrerit tempus diam, at mattis nibh. Cras bibendum, neque sed efficitur gravida, nunc neque viverra nibh, eu varius risus nisi ac mauris. Suspendisse elementum sodales fermentum. Proin varius nulla at nulla condimentum sollicitudin vehicula eget justo. Etiam ultrices neque sed tortor luctus, eu ultrices purus auctor. Nulla eget nisl mi.</p>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
</main>
      `;
    }
  });
}