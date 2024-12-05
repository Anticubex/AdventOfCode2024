# Advent of Code Day 4

Test ← $ MMMSXXMASM
       $ MSAMXMSMSA
       $ AMXSXMAAMM
       $ MSAMASMSMX
       $ XMASAMXAMM
       $ XXAMMXXAMA
       $ SMSMSASXSS
       $ SAXAMASAAA
       $ MAMMMXMMMM
       $ MXMXAXMASX

Parse ← ⊜∘⊸≠@\n

Data ← Parse &fras "AOC_4.txt"

MatchA   ← ↥∩≍⇌,,"XMAS"
InWindow ← (
  [⊃(∩⊢⍉.
    | ≡(∩⊡◡⊙⇌)⇡⧻.)]
  /+≡MatchA)

ProcA ← /+♭⬚@.⧈InWindow4_4
# ProcA Parse Test # 18
ProcA Data # 2401

MatchB ← ↥∩≍⇌,,"MAS"

ProcB ← /+♭⧈(
  ⇌,,⊞=.⇡3
  ×∩(MatchB⊡⊚)
)3_3
# ProcB Parse Test # 9
ProcB Data # 1822
