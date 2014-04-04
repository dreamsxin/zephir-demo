namespace Test;

class ClassReturn
{

	public function say(int i) -> string|null {
		if i <= 0 {
			return null;
		}

		return "return";
	}
}
