```hack
function foo(int $x): int {
  if ($x < 0) {
    return -1; //Should be -x
  } else {
    return $x;
  }
}
```