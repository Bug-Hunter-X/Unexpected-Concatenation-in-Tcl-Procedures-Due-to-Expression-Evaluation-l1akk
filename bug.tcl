proc myproc {a b} { puts "[expr {$a + $b}]" } 
myproc 1 2
myproc {1 2} 3