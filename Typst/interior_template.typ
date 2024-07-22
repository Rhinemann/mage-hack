#let gold = rgb("#eade8b")
#let purple = rgb("#4b2870")

#let arr_symbols = (
    symbol("\u{2463}"),
    symbol("\u{2465}"),
    symbol("\u{2467}"),
    symbol("\u{2469}"),
    symbol("\u{246B}"),
    symbol("\u{24C5}")
  ).map(it => text(it, fill: purple))

#let arr_keys_and_symbols = ("d4", "d6", "d8", "d10", "d12", "pp").zip(arr_symbols)

#let spec_char = (:)

#for (key, val) in arr_keys_and_symbols {
    spec_char.insert(key, val)
}

#let interior_image = "images/interior/"

#let chapter(chapter_name: "", body) = {
  set text(
    font: ("XWGXSC+CortexSymbology", "Goudy Old Style"),
    size: 11pt,
    lang: "en"
  )

  set page(
    background: context {
      let page_num = here().page()
      let side = if calc.odd(page_num + 1) { "left" } else { "right" } + ".png"
      place(image(interior_image + "Background " + side, width: 100%, height: 100%))
      place(image(interior_image + "Border " + side, width: 100%, height: 100%))
    },
    paper: "us-letter",
    margin: (top: 25mm, bottom: 32mm, inside: 16mm, outside: 28mm),
    footer: context {
      set text(font: "Abbess", size: 12pt)
      let h_skip = h(1em)
      let page_num = here().page()

      if calc.odd(page_num + 1) {
        [#page_num #h_skip Mage: The Ascension Cortex Conversion]
      } else {
        align(right)[#chapter_name #h_skip #page_num]
      }
    },
    footer-descent: 10%,
  )

  set par(first-line-indent: 0.5em, justify: true)

  show heading: set text(font: ("XWGXSC+CortexSymbology", "Abbess"))
  
  show heading.where(level: 1): set text(size: 24pt)
  show heading.where(level: 2): set text(size: 18pt)
  show heading.where(level: 3): set text(size: 12pt)

  show strong: set text(fill: purple)

  body
  
}

// #let sidebar(s_heading: [], body) = [
//   #layout(size => [
//     #let (height,) = measure(
//       block(width: size.width, inset: 10pt)[
//         #text(font: "Abbess", fill: gold, size: 16pt)[#align(center)[#s_heading]]
//         #text(font: "Futura PT", fill: white, size: 10pt)[#body]
//     ])
//     #place(image(interior_image + "Mage Silk.png", height: height, width: 100%))
//     #block(width: 100%, inset: 10pt, stroke: gold + 3pt)[
//       #text(font: "Abbess", fill: gold, size: 16pt)[#align(center)[#s_heading]]
//       #text(font: "Futura PT", fill: white, size: 10pt)[#body]
//     ]
//   ])
// ]

#let sidebar(s_heading: [], body) = [
  #block(width: 100%, inset: 10pt, stroke: gold + 3pt, fill: purple)[
    #text(font: "Abbess", fill: gold, size: 16pt)[#align(center)[#s_heading]]
    #text(font: "Futura PT", fill: white, size: 10pt)[#body]
  ]
]
