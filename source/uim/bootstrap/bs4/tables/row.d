﻿module uim.bootstrap.bs4.tables.row;

import uim.bootstrap;

class DBS4TableRow : DBS4Obj {
	mixin(H5This!"Tr");

	/// Adding a header cell
	mixin(MyContent!("th", "H5Th"));
	unittest {
		assert(Assert(BS4TableRow.th, `<tr><th></th></tr>`));
	}

	/// Adding a cell
	mixin(MyContent!("cell", "H5Td"));
	mixin(MyContent!("td", "H5Td"));
	unittest {
		assert(Assert(BS4TableRow.cell, `<tr><td></td></tr>`));
		assert(Assert(BS4TableRow.td, `<tr><td></td></tr>`));
	}

/*
	mixin(TProperty!("string[string]", "keyPairs"));
	mixin(TProperty!("string[]", "values"));

	string onlyHTML(DBS4TableColumn[] columns) {
		this.clearContent;
		if (_keyPairs.empty) return onlyHTML;
		else {
			foreach(col; columns) {
				if (col.key in _keyPairs) this.content("<td>"~_keyPairs[col.key]~"</td>");
			}
		}
		return super.onlyHTML;
	}
	override string onlyHTML() {
		this.clearContent;
		if ((_values.length == 0) && (!_keyPairs.empty)) _values = _keyPairs.values;
		foreach(v; _values) {
			this.content("<td>"~v~"</td>");
		}
		return super.onlyHTML;
	}*/
} 
mixin(H5Calls!"BS4TableRow");

unittest {
	assert(Assert(BS4TableRow, "<tr></tr>"));
	//assert(Assert(BS4TableRow.values(["a","b"]), `<tr><td>a</td><td>b</td></tr>`));
}

