# Advent of Code Day 3

TestA ← "xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5))"
TestB ← "xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))"

Data ← &fras "AOC_3.txt"

Seek ← regex "mul\\(([0-9]+),([0-9]+)\\)"

ProcA ← /+≡◇(/×≡◇⋕↘1)Seek
# ProcA TestA # 161
ProcA Data # 190604937

DropConds ← (
  ▽⊸(
    +⊃(⌕"don't()"|×2⌕"do()")
    ↘1\(⨬(∘|0◌|1◌):)⊂1
  ))
ProcB ← ProcA DropConds
# ProcB TestB # 48
ProcB Data # 82857512
