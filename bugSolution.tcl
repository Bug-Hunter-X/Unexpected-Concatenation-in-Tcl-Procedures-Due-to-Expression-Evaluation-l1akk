proc myproc {a b} {
  # Explicitly convert arguments to numbers
  set a [expr {$a + 0}]
  set b [expr {$b + 0}]
  puts "[expr {$a + $b}]"
}
myproc 1 2
myproc {1 2} 3