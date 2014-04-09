namespace Test;

class Parent {
	public function say() {
		echo "Hello parent".PHP_EOL;
		this->isPrivate();
	}

	private function isPrivate() {
		echo "Is private".PHP_EOL;
	}
}
