#import "interior_template.typ": gold, purple

#let placeholder_im = rect(
  fill: gold.transparentize(40%),
  width: 80%,
  inset: 30pt,
)[
  #set text(font: "Amarante", size: 20pt, fill: white)
  #rotate(-30deg, reflow: true)[Placeholder image!]
]

#let logo = context {
  set text(font: "Amarante", fill: gold, tracking: 1pt, bottom-edge: "bounds", top-edge: "bounds")
  set block(above: 4pt, below: 4pt)

  show text: it => {
    box()[#it]
  }

  let small_f_size = 25pt
  let big_f_size = 80pt
  let line_width = measure(text(size: big_f_size)[#upper()[Mage]]).width + 5pt

  let t_gradient = gradient.radial(white, gold)
  set text(fill: t_gradient)

  text(size: small_f_size)[Primed by Cortex]
  line(length: line_width, stroke: 1.5pt + gold)
  text(size: big_f_size)[#upper()[Mage]]
  line(length: line_width, stroke: 1.5pt + gold)
  text(size: small_f_size)[The Ascension]
}

#let front_cover = {
  page(
    fill: purple,
    paper: "us-letter",
    margin: 30mm,
  )[
    #set text(font: "Amarante", size: 20pt, fill: white)
    #set align(center)

    #logo

    #v(1fr)

    #image("../../assets/images/result_sharp.png", width: 80%)

    #v(1fr)

    A guide to Cortex Prime system conversion of the game
  ]
}

#let temp_cover = {
  show heading: set text(fill: yellow, size: 60pt)
  page(
    fill: purple,
    paper: "us-letter",
    margin: 30mm,
  )[
    #set text(font: "Amarante", size: 20pt, fill: white)
    #set align(center)

    #logo
    #v(1fr)
    A guide to Cortex Prime system conversion of the game

  ]
}

#let back_cover = {
  page(
    fill: purple,
    paper: "us-letter",
    margin: 30mm,
  )[
    #show heading: it => {
      set text(
        font: ("XWGXSC+CortexSymbology", "Amarante"),
        fill: gold,
        size: 16pt,
      )
      align(center)[#it]
    }
    #set text(
      font: ("XWGXSC+CortexSymbology", "OFL Sorts Mill Goudy"),
      fill: white,
      size: 10pt,
    )

    #align(center)[#logo]

    #v(1fr)

    #block(width: 100%)[#align(center + horizon)[
        #stack(
          dir: ltr,
          spacing: 5%,
        )
      ]]

  ]
}
