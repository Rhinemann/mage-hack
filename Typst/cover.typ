#let true_cover = {
  let cover_image = "images/cover/"

  page(
  background: {
    place(image(cover_image + "Cover Silk.png", width: 100%, height: 100%))
    place(image(cover_image + "Cover Frame.png", width: 100%, height: 100%))
  },
  paper: "us-letter",
  margin: 30mm
)[
  #set text(font: "Abbess", size: 20pt, fill: white)
  #align(center)[
    #image(cover_image + "MtA20 Logo.png")

    #align(bottom)[A guide to Cortex Prime system conversion of the game]
  ]
]
}

#let temp_cover = {
  let cover_image = "images/cover/"

  show heading: set text(fill: yellow, size: 60pt)

  page(
    fill: rgb("#200c40"),
    paper: "us-letter",
    margin: 30mm
)[
  #set text(font: "Abbess", size: 20pt, fill: white)
  #align(center)[
    = #upper("Mage the ascension")

    #align(bottom)[A guide to Cortex Prime system conversion of the game]
  ]
]
}