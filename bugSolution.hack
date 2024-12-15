```hack
function foo(int $x): int {
  if ($x < 0) {
    return -$x; // Correct: Return the negated value for negative input
  } else {
    return $x;
  }
}
```