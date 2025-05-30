#import "global.typ": gold, purple

#let logo = context {
  set text(fill: gradient.radial(white, gold))
  set block(above: 5pt, below: 5pt)

  show text: it => { box()[#it] }

  let small_f_size = 25pt
  let big_f_size = 80pt
  let line_width = measure(width: auto, text(size: big_f_size)[#upper()[Mage]]).width + 10mm

  text(size: small_f_size)[#smallcaps[Primed by Cortex]]
  line(length: line_width, stroke: 2pt + gold)
  text(size: big_f_size)[#upper()[Mage]]
  line(length: line_width, stroke: 2pt + gold)
  text(size: small_f_size)[#smallcaps[The Ascension]]
}

#let front_cover = {
  page(
    background: {
      place(image("../../assets/images/Silk.jpg", width: 100%, height: 100%))
      place(image("../../assets/images/Frame.png", width: 100%, height: 100%))
    },
    paper: "us-letter",
    margin: 30mm,
  )[
    #set text(font: "OFL Sorts Mill Goudy", size: 20pt, fill: white, bottom-edge: "bounds", top-edge: "bounds")
    #set align(center)

    #logo

    #v(1fr)

    #image("../../assets/images/result_sharp.png", width: 80%)

    #v(1fr)

    A guide to Cortex Prime system conversion of the game
  ]
}
