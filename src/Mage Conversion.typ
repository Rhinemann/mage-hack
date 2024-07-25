#import "templates/cover.typ": front_cover, temp_cover, back_cover
#import "templates/interior_template.typ": *

#set document(title: "Mage: the Ascension Cortex", author: "Rhinemann");

#front_cover
// #temp_cover

#{
  page(
    background: {
      place(image("../assets/images/cover/Silk.jpg", width: 100%, height: 100%))
    },
    paper: "us-letter",
    margin: 0mm,
  )[
    #set text(font: "Abbess", size: 20pt, fill: white)
    #set align(center + horizon)

    #image("../assets/images/cover/result.png", height: 45%)
    #image("../assets/images/cover/result_sharp.png", height: 45%)
  ]
}

dhthdththtdh

#include "chapters/Credits.typ"
#include "chapters/Outline.typ"
#include "chapters/Distinctions.typ"
#include "chapters/Attributes.typ"
#include "chapters/Skills.typ"
#include "chapters/Spheres.typ"
#include "chapters/Quintessence.typ"
#include "chapters/Paradox.typ"
#include "chapters/SFX.typ"
#include "chapters/Adversity.typ"
#include "chapters/Assets.typ"
#include "chapters/Consequences.typ"
#include "chapters/Character Creation.typ"
#include "chapters/Character Advancement.typ"

#back_cover