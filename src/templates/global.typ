#let gold = rgb("#FFD700") // gold
#let purple = rgb("#4B0082") // indigo

#let par_indent = 1em

#let symbols = (
  d4: symbol("\u{2463}"),
  d6: symbol("\u{2465}"),
  d8: symbol("\u{2467}"),
  d10: symbol("\u{2469}"),
  d12: symbol("\u{246B}"),
  pp: symbol("\u{24C5}"),
)

#let c_sym = (:)

#for (key, val) in symbols.pairs() {
  c_sym.insert(key, text(purple, val))
}

#let title_content = text([Mage: The Ascension Primed by Cortex], font: "OFL Sorts Mill Goudy")
#let title_text = "Mage: The Ascension Primed by Cortex"
