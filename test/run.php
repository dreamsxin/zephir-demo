<?php

$parent = new Test\Parent;
$parent->say();

$f = new Test\Child;
$f->say();

$r = new Test\ClassReturn;
var_dump($r->say(0));
var_dump($r->say(1));

$m = new Test\ClassMethod;
$m->call();

echo 'Call'.PHP_EOL;
$call = new Test\Call;
$call->test();

echo 'Test'.PHP_EOL;
Test\Test::check();

Test\Test::replace();

echo 'TestLikely'.PHP_EOL;
Test\Testlikely::say(0);

