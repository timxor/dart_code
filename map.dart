// run: dart run map.dart

import 'dart:io';


void main(List<String> args) async {

	print("running map.dart");


	final List<Map<String, Object>> mapping = [
		{
			'page': 'Categories',
			'title': 'my title',
		},
	];

	print("mapping = "+ mapping.asMap().toString());

	Map<String, bool> _filters = {
		'one': false,
		'two': true,
		'three': false,
	};

	print("_filters = "+ _filters.toString());

	List<Object> _items = [];


}
	
