#import "global.typ": gold, par_indent, purple, title_text

#let chapter(chapter_name: "", column_number: 2, body) = {
  set text(
    font: ("XWGXSC+CortexSymbology", "Cormorant Garamond"),
    size: 12pt,
    lang: "en",
    hyphenate: false,
    number-type: "lining",
  )

  set par(leading: 0.5em, linebreaks: "optimized", spacing: 0.7em, first-line-indent: (amount: 1em, all: true))

  set page(
    background: context {
      let (num,) = counter(page).get()
      let background_src = if calc.odd(num) { "/assets/images/bg_left.jpg" } else {
        "/assets/images/bg_right.jpg"
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
    columns: column_number,
  )

  set columns(gutter: 1em)
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
  show heading.where(level: 4): set text(size: 14pt, fill: purple.lighten(25%))
  show heading: it => {
    set text(font: ("XWGXSC+CortexSymbology", "New Rocker"))
    set block(above: 1.5em, below: 0.5em)

    it
  }

  show strong: set text(fill: purple)
  show link: strong
  show link: underline


  heading(level: 1, chapter_name)

  body
}

#let trait(body) = smallcaps[*#body*]
#let sfx(body) = [_*#body*_]
