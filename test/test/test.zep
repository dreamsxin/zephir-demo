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
		var replaces, str;
		var searches = [];
		let str = "mystringwith:anyinside";
		let searches = array_keys(patterns),
		replaces = array_values(patterns);
		echo str_replace(searches, replaces, str);
	}

	public static function param(str)
	{
		echo trim(str);
	}

	public static function div(float a)
	{
		return 1/a;
	}

	public static function testBool()
	{
		var ret;
		let ret = strpos("something","asome");
		var_dump(ret);
		if (ret === 0) {
			echo "invalid comparison";
		} else {
			echo "succesfull comparison";
		}
	}

	public static function testArray()
	{
		var elements;
		let elements = ["abc": 1, ABDAY_1: DAY_1, ABDAY_2: DAY_2];

		var_dump(elements);	
	}
}
