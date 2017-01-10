Deface::Override.new(:virtual_path => 'spree/products/show',
	:name => 'Display volume prices',
	:insert_top => "div#taxon-crumbs",
	:text => "<%= render partial: 'spree/products/volume_pricing', locals: { product: @product } %>")

