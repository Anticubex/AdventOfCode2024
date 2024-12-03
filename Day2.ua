# Advent of Code Day 2

Test ← $ 7 6 4 2 1
       $ 1 2 7 8 9
       $ 9 7 6 2 1
       $ 1 3 2 4 5
       $ 8 6 4 4 1
       $ 1 3 6 7 9
       $ 0 0 0 0 0

Parse ← ⊜(□⊜⋕⊸≠@ )⊸≠@\n

Data ← Parse&fras "AOC_2.txt"

SafeSet ← /××⊃(≤3)(≥1)×±⊸⊢≡/-◫2

DampedSafe ← /↥≡(SafeSet⍜↻(↘1))⇡⧻⟜¤

ProcA ← /+≡◇SafeSet
# # ProcA Parse Test # 2
ProcA Data

ProcB ← /+≡◇DampedSafe
# ProcB Parse Test # 4
ProcB Data
