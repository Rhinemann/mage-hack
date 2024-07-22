#import "interior_template.typ": gold

#let cover_image = "images/cover/"

#let placeholder_im = rect(
  fill: gold.transparentize(40%),
  width: 80%,
  inset: 30pt,
)[
  #set text(font: "Abbess", size: 20pt, fill: white)
  #rotate(-30deg, reflow: true)[Placeholder image!]
]

#let front_cover = {
  page(
    background: {
      place(image(cover_image + "Cover Silk.jpg", width: 100%, height: 100%))
      place(image(cover_image + "Cover Frame.png", width: 100%, height: 100%))
    },
    paper: "us-letter",
    margin: 30mm,
  )[
    #set text(font: "Abbess", size: 20pt, fill: white)

    #align(center)[
      #placeholder_im
      #v(1fr)
      A guide to Cortex Prime system conversion of the game
    ]
  ]
}

#let temp_cover = {
  show heading: set text(fill: yellow, size: 60pt)
  page(
    fill: rgb("#200c40"),
    paper: "us-letter",
    margin: 30mm,
  )[
    #set text(font: "Abbess", size: 20pt, fill: white)
    #align(center)[
      = #upper("Mage the ascension")

      #align(bottom)[A guide to Cortex Prime system conversion of the game]
    ]
  ]
}

#let back_cover = {
  page(
    background: {
      place(image(cover_image + "Cover Silk.jpg", width: 100%, height: 100%))
      place(image(cover_image + "Cover Frame.png", width: 100%, height: 100%))
    },
    paper: "us-letter",
    margin: 30mm,
  )[
    #show heading: it => {
      set text(
        font: ("XWGXSC+CortexSymbology", "Abbess"),
        fill: gold,
        size: 16pt,
      )
      align(center)[#it]
    }
    #set text(
      font: ("XWGXSC+CortexSymbology", "Goudy Old Style"),
      fill: white,
      size: 10pt,
    )

    #align(center)[#placeholder_im]

    #v(1fr)

    #block(height: 13%, width: 100%)[#align(center + horizon)[
        #stack(
          dir: ltr,
          image(cover_image + "WW_Logo.png", height: 100%),
          h(5%),
          image(cover_image + "MtA20 Logo.png", height: 100%),
        )
      ]]

  ]
}
