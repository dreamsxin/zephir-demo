namespace Test;

class Call
{
	public function test()
	{
		var pattern, subject, matches;
		let matches = [];

		let pattern = "/def$/";
		let subject = "abcdef";

		preg_match(pattern, subject, matches);
		var_dump(matches);
	}
}
