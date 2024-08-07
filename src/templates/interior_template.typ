#let gold = rgb("#FFD700") // gold
#let purple = rgb("#4B0082") // indigo

#let par_indent = 2em

#let symbols = (
  d4: symbol("\u{2463}"),
  d6: symbol("\u{2465}"),
  d8: symbol("\u{2467}"),
  d10: symbol("\u{2469}"),
  d12: symbol("\u{246B}"),
  // d20: symbol("\u{2473}"),
  pp: symbol("\u{24C5}"),
)

#let spec_c = (:)

#for (key, val) in symbols.pairs() {
  spec_c.insert(key, text(purple, val))
}

#let interior_image = "images/interior/"

#let chapter(chapter_name: "", body) = {
  set text(
    font: ("XWGXSC+CortexSymbology", "Goudy Old Style"),
    size: 10pt,
    lang: "en",
    hyphenate: false,
  )

  show smallcaps: set text(font: ("XWGXSC+CortexSymbology", "Goudy"))

  set page(
    background: context {
      let page_num = here().page()
      let side = if calc.odd(page_num + 1) {
        "left"
      } else {
        "right"
      }
      place(
        image(
          "../../assets/images/interior/Background " + side + ".jpg",
          width: 100%,
          height: 100%,
        ),
      )
      place(
        image(
          "../../assets/images/interior/Border " + side + ".png",
          width: 100%,
          height: 100%,
        ),
      )
    },
    paper: "us-letter",
    margin: (top: 25mm, bottom: 30mm, inside: 15mm, outside: 30mm),
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

  set terms(hanging-indent: 1em, separator: [: ])

  set par(
    // first-line-indent: par_indent,
    leading: 0.2em,
    // justify: true,
    linebreaks: "optimized",
    spacing: 1em,
  )

  show table: set align(center)
  set table(
    fill: (_, y) => if calc.odd(y) {
      purple.transparentize(85%)
    },
    stroke: none,
  )

  set quote(block: true)
  show quote: it => {
    set block(above: 0em, below: 1em)
    set pad(left: 1em)
    emph(it)
  }

  show heading: set text(font: ("XWGXSC+CortexSymbology", "Abbess"))
  show heading: set block(below: 0.5em)

  show heading.where(level: 1): it => {
    set text(size: 24pt)
    set block(below: 0.3em)
    show line: set block(above: 0.3em, below: 0.5em)

    it
    line(length: 100%, stroke: 2pt)
  }
  show heading.where(level: 2): set text(size: 20pt)
  show heading.where(level: 3): set text(size: 16pt)
  show heading.where(level: 4): set text(size: 12pt)

  show strong: set text(fill: purple)

  body
}

#let sidebar(s_heading: [], body) = {
  let bg = pattern(size: (139.7mm, 108mm))[
    #place(image("../../assets/images/interior/sidebar.jpg", width: 100%, height: 100%))
  ]
  show regex(symbols.values().join("|")): text.with(gold)
  show link: strong
  show strong: set text(fill: gold)

  block(width: 100%, inset: 10pt, stroke: gold + 3pt, fill: bg)[
    #text(
      font: ("XWGXSC+CortexSymbology", "Abbess"),
      fill: gold,
      size: 16pt,
    )[#align(center)[#s_heading <s_heading>]]
    #text(
      font: ("XWGXSC+CortexSymbology", "Futura PT"),
      fill: white,
      size: 10pt,
    )[#body]
  ]
}

#let driven_STC(
  name: none,
  challenge_pool: none,
  drive_1: none,
  drive_2: none,
  traits: none,
  sfx: none,
) = {
  set text(size: 11pt)
  show heading: it => {
    set text(size: 14pt)
    set block(below: 0.3em)
    show line: set block(above: 0.4em, below: 0.5em)

    it
    line(length: 90%, stroke: 1.5pt)
  }

  block(width: 100%, breakable: false)[
    ===== #name

    #smallcaps[Challenge pool: #challenge_pool]

    #smallcaps[Drive: #drive_1]\
    #smallcaps[Drive: #drive_2]

    #smallcaps[#traits]

    #if sfx != none {
      sfx
    }
  ]
}
