#import "global.typ": gold, par_indent, purple, title_text

#let chapter(chapter_name: "", column_number: 2, outlined: true, body) = {
  set text(
    font: ("XWGXSC+CortexSymbology", "Cormorant Garamond"),
    size: 9pt,
    lang: "en",
    hyphenate: false,
    number-type: "lining",
  )

  set par(leading: 0.4em, spacing: 1em, linebreaks: "optimized")
  show par: it => {
    block(it, breakable: false)
  }

  set page(
    background: context {
      let (num,) = counter(page).get()
      let background_src = if calc.even(num) { "/assets/images/bg_left_A5.jpg" } else {
        "/assets/images/bg_right_A5.jpg"
      }

      place(image(background_src))
    },
    paper: "a5",
    margin: (y: 65pt, inside: 20pt, outside: 55pt),
    footer: context {
      set text(font: "Cormorant Garamond", size: 9pt)
      let (num,) = counter(page).get()

      if calc.even(num) {
        align(left)[#num #h(1em) #smallcaps(title_text)]
      } else {
        align(right)[#smallcaps(chapter_name) #h(1em) #num]
      }
    },
    footer-descent: 10%,
    columns: column_number,
  )

  set columns(gutter: 2em)
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

  show heading.where(level: 1): set text(size: 18pt, fill: purple)
  show heading.where(level: 2): set text(size: 14pt)
  show heading.where(level: 3): set text(size: 13pt)
  show heading.where(level: 4): set text(size: 12pt, fill: purple.lighten(25%))
  show heading: set text(font: ("XWGXSC+CortexSymbology", "New Rocker"))
  show heading: set block(above: 1.2em)

  show strong: set text(fill: purple)
  show link: strong
  show link: underline


  heading(level: 1, outlined: outlined, chapter_name)

  body
}

#let trait(body) = smallcaps[*#body*]
#let hitch(body) = text(red, body)
#let total(body) = text(green, body)

