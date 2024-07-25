// #import "templates/cover.typ": front_cover, temp_cover, back_cover
// #import "templates/interior_template.typ": *

#let chapter_folder = "chapters/"

#set document(title: "Mage: the Ascension Cortex", author: "Rhinemann");

// #front_cover
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



// #include chapter_folder + "Credits.typ"
// #include chapter_folder + "Outline.typ"
// #include chapter_folder + "Distinctions.typ"
// #include chapter_folder + "Attributes.typ"
// #include chapter_folder + "Skills.typ"
// #include chapter_folder + "Spheres.typ"
// #include chapter_folder + "Quintessence.typ"
// #include chapter_folder + "Paradox.typ"
// #include chapter_folder + "SFX.typ"
// #include chapter_folder + "Adversity.typ"
// #include chapter_folder + "Assets.typ"
// #include chapter_folder + "Consequences.typ"
// #include chapter_folder + "Character Creation.typ"
// #include chapter_folder + "Character Advancement.typ"

// #back_cover