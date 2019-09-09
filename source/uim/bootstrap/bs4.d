module uim.bootstrap.bs4;

import uim.bootstrap;

class DBS4 : DH5
{
    this()
    {
        super();
    }

    mixin(BS4Def!"alert");
    unittest
    {
        assert(BS4.alert == `<div class="alert" role="alert"></div>`);
    }

    mixin(BS4Def!"badge");
    unittest
    {
        assert(BS4.badge == `<span class="badge"></span>`);
    }

    mixin(BS4Def!"breadcrumb");
    unittest
    {
        assert(BS4.breadcrumb == `<nav aria-label="breadcrumb"><ol class="breadcrumb"></ol></nav>`);
    }

    mixin(BS4Def!"button");
    unittest
    {
        assert(BS4.button == `<button class="btn" type="button"></button>`);
    }

    mixin(BS4Def!"buttonGroup");
    unittest
    {
        assert(BS4.buttonGroup == `<div class="btn-group"></div>`);
    }

    mixin(BS4Def!"card");
    unittest
    {
        assert(BS4.card == `<div class="card"></card>`);
    }

    mixin(BS4Def!"cardBlock");
    unittest
    {
        assert(BS4.cardBlock == `<div class="card-block"></div>`);
    }

    mixin(BS4Def!"cardBody");
    unittest
    {
        assert(BS4.cardBody == `<div class="card-body"></div>`);
    }

    mixin(BS4Def!"cardFooter");
    unittest
    {
        assert(BS4.cardFooter == `<div class="card-footer"></div>`);
    }

    mixin(BS4Def!"cardHeader");
    unittest
    {
        assert(BS4.cardHeader == `<div class="card-header"></div>`);
    }

    mixin(BS4Def!"cardLink");
    unittest
    {
        assert(BS4.cardLink == `<a href="#" class="card-link"></a>`);
    }

    mixin(BS4Def!"cardText");
    unittest
    {
        assert(BS4.cardText == `<p class="card-text"></p>`);
    }

    mixin(BS4Def!"carousel");
    unittest
    {
        assert(BS4.carousel == `<div class="carousel" data-ride="carousel"></div>`);
    }

    mixin(BS4Def!"carouselInner");
    unittest
    {
        assert(BS4.carouselInner == `<div class="carousel-inner"></div>`);
    }

    mixin(BS4Def!"carouselItem");
    unittest
    {
        assert(BS4.carouselItem == `<div class="carousel-item"></div>`);
    }

    mixin(BS4Def!"dropdown");
    unittest
    {
        assert(BS4.dropdown == `<div class="dropdown"></div>`);
    }

    mixin(BS4Def!"form");
    unittest
    {
        assert(BS4.form == "<form></form>");
    }

    mixin(BS4Def!"formGroup");
    unittest
    {
        assert(BS4.formGroup == `<div class="form-group"></div>`);
    }

    mixin(BS4Def!"inputGroup");
    unittest
    {
        assert(BS4.inputGroup == `<div class="input-group"></div>`);
    }

    mixin(BS4Def!"jumbotron");
    unittest
    {
        assert(BS4.jumbotron == `<div class="jumbotron"></div>`);
    }

    mixin(BS4Def!"listGroup");
    unittest
    {
        assert(BS4.listGroup == `<ul class="list-group"></ul>`);
    }

    mixin(BS4Def!"modal");
    unittest
    {
        assert(BS4.modal == `<div class="modal" role="dialog" tabindex="-1"></div>`);
    }

    mixin(BS4Def!"modalBody");
    unittest
    {
        assert(BS4.modalBody == `<div class="modal-body"></div>`);
    }

    mixin(BS4Def!"modalContent");
    unittest
    {
        assert(BS4.modalContent == `<div class="modal-content"></div>`);
    }

    mixin(BS4Def!"modalDialog");
    unittest
    {
        assert(BS4.modalDialog == `<div class="modal-dialog" role="document"></div>`);
    }

    mixin(BS4Def!"modalFooter");
    unittest
    {
        assert(BS4.modalFooter == `<div class="modal-footer"></div>`);
    }

    mixin(BS4Def!"modalHeader");
    unittest
    {
        assert(BS4.modalHeader == `<div class="modal-header"></div>`);
    }

    mixin(BS4Def!"nav");
    unittest
    {
        assert(BS4.nav == "<nav></nav>");
    }

    mixin(BS4Def!"navbar");
    unittest
    {
        assert(BS4.navbar == `<nav class="navbar"></nav>`);
    }

    mixin(BS4Def!"pagination");
    unittest
    {
        assert(BS4.pagination == `<nav aria-label="Page navigation"><ul class="pagination"></ul></nav>`);
    }

    mixin(BS4Def!"pageItem");
    unittest
    {
        assert(BS4.pageItem == `<li class="page-item"></li>`);
    }

    mixin(BS4Def!"pageLink");
    unittest
    {
        assert(BS4.pageLink == `<a class="page-link" href="#"></a>`);
    }

    mixin(BS4Def!"progress");
    unittest
    {
        assert(BS4.progress == `<div class="progress"></div>`);
    }

    mixin(BS4Def!"progressbar");
    unittest
    {
        assert(BS4.progressbar == `<div class="progress-bar" role="progressbar"></div>`);
    }
}

auto BS4()
{
    return new DBS4();
}

template BS4Def(string name)
{
    const char[] leftName = (name.length == 1 ? name.toLower : name.toLower[0] ~ name[1 .. $]);
    const char[] rightName = (name.length == 1 ? name.capitalize : name.capitalize[0] ~ name[1 .. $]);

    const char[] BS4Def = "
O " ~ leftName ~ "(this O)(string content) { this._objs ~=  BS4"
        ~ rightName ~ "(content); return cast(O)this; }
O " ~ leftName
        ~ "(this O)(DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName
        ~ "(content); return cast(O)this; }
O " ~ leftName ~ "(this O)(DH5 content) { this._objs ~=  BS4"
        ~ rightName ~ "(content); return cast(O)this; }

O " ~ leftName
        ~ "(this O)(string id, string content) { this._objs ~=  BS4" ~ rightName ~ "(id, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName ~ "(id, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, DH5 content) { this._objs ~=  BS4" ~ rightName ~ "(id, content); return cast(O)this; }

O " ~ leftName ~ "(this O)(string id, string[] classes) { this._objs ~=  BS4" ~ rightName ~ "(id, classes); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[] classes, string content) { this._objs ~=  BS4" ~ rightName ~ "(id, classes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[] classes, DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName ~ "(id, classes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[] classes, DH5 content) { this._objs ~=  BS4" ~ rightName ~ "(id, classes, content); return cast(O)this; }

O " ~ leftName ~ "(this O)(string[] classes) { this._objs ~=  BS4" ~ rightName ~ "(classes); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[] classes, string content) { this._objs ~=  BS4" ~ rightName ~ "(classes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[] classes, DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName ~ "(classes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[] classes, DH5 content) { this._objs ~=  BS4" ~ rightName ~ "(classes, content); return cast(O)this; }

O " ~ leftName ~ "(this O)(string[string] attributes) { this._objs ~=  BS4" ~ rightName ~ "(attributes); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[string] attributes, string content) { this._objs ~=  BS4" ~ rightName ~ "(attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[string] attributes, DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName ~ "(attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[string] attributes, DH5 content) { this._objs ~=  BS4" ~ rightName ~ "(attributes, content); return cast(O)this; }

O " ~ leftName ~ "(this O)(string id, string[string] attributes) { this._objs ~=  BS4" ~ rightName ~ "(id, attributes); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[string] attributes, string content) { this._objs ~=  BS4" ~ rightName ~ "(id, attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[string] attributes, DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName ~ "(id, attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[string] attributes, DH5 content) { this._objs ~=  BS4" ~ rightName ~ "(id, attributes, content); return cast(O)this; }

O " ~ leftName ~ "(this O)(string id, string[] classes, string[string] attributes) { this._objs ~=  BS4" ~ rightName ~ "(id, classes, attributes); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[] classes, string[string] attributes, string content) { this._objs ~=  BS4" ~ rightName ~ "(id, classes, attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[] classes, string[string] attributes, DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName ~ "(id, classes, attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string id, string[] classes, string[string] attributes, DH5 content) { this._objs ~=  BS4" ~ rightName ~ "(id, classes, attributes, content); return cast(O)this; }

O " ~ leftName ~ "(this O)(string[] classes, string[string] attributes) { this._objs ~=  BS4" ~ rightName ~ "(classes, attributes); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[] classes, string[string] attributes, string content) { this._objs ~=  BS4" ~ rightName ~ "(classes, attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[] classes, string[string] attributes, DH5Obj[] content...) { this._objs ~=  BS4" ~ rightName ~ "(classes, attributes, content); return cast(O)this; }
O " ~ leftName ~ "(this O)(string[] classes, string[string] attributes, DH5 content) { this._objs ~=  BS4" ~ rightName ~ "(classes, attributes, content); return cast(O)this; }
 ";
}
