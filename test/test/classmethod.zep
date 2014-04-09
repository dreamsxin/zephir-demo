namespace Test;

class ClassMethod extends Parent
{
	public function call() {
		echo "parent::say()";
		this->say();
	}
}
