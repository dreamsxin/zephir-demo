namespace Test;

class Child extends \Test\Parent {
        public function say() {
		parent::say();
                echo "Hello child".PHP_EOL;
        }
}
