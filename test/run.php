<?php

$parent = new Test\Parent;
$parent->say();

$f = new Test\Child;
$f->say();

$r = new Test\ClassReturn;
var_dump($r->say(0));
var_dump($r->say(1));
