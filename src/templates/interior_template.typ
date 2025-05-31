#import "global.typ": gold, purple, par_indent, title_text

#let chapter(chapter_name: "", body) = {
  set text(
    font: ("XWGXSC+CortexSymbology", "Cormorant Garamond"),
    size: 12pt,
    lang: "en",
    hyphenate: false,
    number-type: "lining",
  )

  set par(
    leading: 0.5em,
    linebreaks: "optimized",
    spacing: 1em,
  )

  set page(
    background: context {
      let (num,) = counter(page).get()
      let background_src = if calc.odd(num) { "../../assets/images/bg_left.jpg" } else {
        "../../assets/images/bg_right.jpg"
      }

      place(image(background_src, width: 100%, height: 100%))
    },
    paper: "us-letter",
    margin: (top: 70pt, bottom: 90pt, inside: 40pt, outside: 80pt),
    footer: context {
      set text(font: "New Rocker", size: 12pt)
      let (num,) = counter(page).get()

      if calc.odd(num) {
        align(left)[#num #h(1em) #smallcaps(title_text)]
      } else {
        align(right)[#smallcaps(chapter_name) #h(1em) #num]
      }
    },
    footer-descent: 20%,
    columns: 2,
  )

  set terms(hanging-indent: 1em, separator: [: ])
  set columns(gutter: 3em)
  set list(marker: "\u{1F71A}")

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

  show heading.where(level: 1): set text(size: 24pt, fill: purple)
  show heading.where(level: 2): set text(size: 20pt)
  show heading.where(level: 3): set text(size: 16pt)
  show heading.where(level: 4): set text(size: 14pt)
  show heading: it => {
    set text(font: ("XWGXSC+CortexSymbology", "New Rocker"))
    set block(above: 1.5em, below: 0.5em)
    show heading: smallcaps

    it
  }

  show strong: set text(fill: purple)
  show link: strong
  show link: underline

  /* show par: it => {
    set block(breakable: false)

    block[#it]
  } */

  body
}

#let trait(body) = smallcaps[*#body*]

/* #let sidebar(body) = {
  let bg = tiling(size: (139.7mm, 108mm))[
    #place(image("../../assets/images/sidebar.jpg", width: 100%, height: 100%))
  ]
  show regex(symbols.values().join("|")): text.with(gold)
  show strong: set text(fill: gold)
  show heading: set text(
    font: ("XWGXSC+CortexSymbology", "Amarante"),
    fill: gold,
  )
  set text(
    font: ("XWGXSC+CortexSymbology", "OFL Sorts Mill Goudy"),
    fill: white,
  )

  block(
    width: 100%,
    inset: 5pt,
    stroke: gradient.linear(yellow.darken(10%), yellow.darken(40%), angle: 45deg) + 3pt,
    fill: bg,
  )[
    #block(
      width: 100%,
      inset: 10pt,
      stroke: gradient.linear(yellow.darken(10%), yellow.darken(60%), angle: 45deg) + 2pt,
    )[
      #body
    ]
  ]
} */

/* #let driven_STC(
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
} */
