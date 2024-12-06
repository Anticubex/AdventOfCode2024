# Experimental!

Test ← $ 47|53
       $ 97|13
       $ 97|61
       $ 97|47
       $ 75|29
       $ 61|13
       $ 75|53
       $ 29|13
       $ 97|29
       $ 53|29
       $ 61|53
       $ 97|53
       $ 61|29
       $ 47|13
       $ 75|47
       $ 97|75
       $ 47|61
       $ 75|61
       $ 47|29
       $ 75|13
       $ 53|13
       $ 
       $ 75,47,61,53,29
       $ 97,61,53,29,13
       $ 75,29,13
       $ 75,97,47,61,53
       $ 61,13,29
       $ 97,13,75,29,47

Parse ← :(
  °$"_\n\n_"
  ⊓◇(⊜(⊜⋕⊸≠@|)⊸≠@\n)◇(⊜(□⊜⋕⊸≠@,)⊸≠@\n)
)

Data ← Parse &fras "AOC_5.txt"

Pairs       ← ≡≡⊡⊃(⧅₂>⇡⧻)⍥₂¤
CheckUpdate ← ¬/↥≠⊃(⊗)⋅⧻Pairs
PartA ← (
  ⊙¤
  /+×≡◇⊃(⊡⊸(⌊÷₂⧻))CheckUpdate)
# PartA Parse Test # 143
# PartA Data       # 4135

Filter ← ▽¬⊃≡◇CheckUpdate∘⊙¤
Swap   ← ⍜⊏⇌⊡⊃(⊢⊚¬≡(∈:⊏))⊙°¤⊙∩¤⧅₂<⇡⧻.
PartB ← (
  ⊃Filter⋅¤
  ⍚⍢(⊸Swap|¬CheckUpdate)
  /+≡◇(⊡⊸(⌊÷₂⧻))⊙◌)
# PartB Parse Test # 123
PartB Data # 5285
# Not my proudest solution...
# so slow I had to run it on native
