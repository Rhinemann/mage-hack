#import "global.typ": gold, purple

#let logo = context {
  set text(fill: gradient.radial(white, gold))
  set block(above: 5pt, below: 5pt)

  show text: it => { box()[#it] }

  let small_f_size = 15pt
  let big_f_size = 50pt
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
      place(image("/assets/images/cover.jpg"))
    },
    "a5",
    margin: (top: 20mm, bottom: 25mm, x: 0mm),
  )[
    #set text(font: "New Rocker", size: 13pt, fill: white, bottom-edge: "bounds", top-edge: "bounds")
    #set align(center)

    #logo

    #v(1fr)

    #image("/assets/images/result_sharp.png", width: 60%)

    #v(1fr)

    A guide to Cortex Prime system conversion
  ]
}

#let back_cover = page(
  background: {
    place(image("/assets/images/silk_A5.jpg"))
  },
  "a5",
  margin: 10mm,
)[
  #set text(font: "Cormorant Garamond", size: 12pt, fill: white)
  #set align(center)
  #show: strong

  #v(15mm)
  We are mages, people with the power to change the world.

  Reality is outs to command and bend.

  Not all of us know what to do with our powers.\
  Even fever can ever realise the extent of our might.

  Those that do are Heroes, Gods, Monsters and Tyrants.

  In our world blessed few Awaken. Add even fewer do so without consequences and in peace.

  And so reality is up for grabs. Where do you stand?

  And will you Fall... or Ascend?


  #v(1fr)

  #logo
]
