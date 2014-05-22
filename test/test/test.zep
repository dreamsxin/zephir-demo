namespace Test;
class Test
{
	public static function check()
	{
		var arr;
		var ret;
		let arr = [0, 1, 2, 3, 4, 5];
		let ret = arr->rev();
		var_dump(ret);
	}

	public static function replace()
	{
		var patterns = [
			":any": "[^/]+",
			":num": "[0-9]+",
			":all": ".*"
		];
		var searches, replaces, str;
		let str = "mystringwith:anyinside",
		searches = array_keys(patterns),
		replaces = array_values(patterns);
		echo str_replace(searches, replaces, str);
	}
}
