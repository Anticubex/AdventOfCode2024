Test ← (
  [3 4 2 1 3 3]
  [4 3 5 3 9 3])

Parse ← (
  ⊜(⊜⋕⊸≠@ )⊸≠@\n
  °⊟⍉)

Data ← Parse &fras "AOC_1.txt"

ProcA ← /+⌵-∩⍆
# ProcA Test # 11
ProcA Data # 2580760

ProcB ← /+×⊸≡(/+=)¤
# ProcB Test # 31
ProcB Data # 25358365
