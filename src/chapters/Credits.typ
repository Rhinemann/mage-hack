#import "../templates/interior_template.typ": chapter

#show: chapter.with(chapter_name: "Credits")

#show: columns.with(2, gutter: 1em)

// #columns(gutter: 1em)

#let subh(body) = {
  set text(font: "Abbess", size: 14pt)
  set block(below: 0.5em)
  body
}

#subh[Credits]

#par(first-line-indent: 0pt)[
  *Written By:* Rhinemann\
  *Developed By:* Rhinemann\
  *Edited By:* Rhinemann
]

#v(1fr)

#align(center)[#image("../../assets/images/interior/WW_Logo.svg", width: 50%)]

#colbreak()

#subh[Special Thanks to:]

Jeremy.Forbing, Miriam Robern, Vecna and the entire Cortex Prime discord for the input, brainstorming, advice and help.

Lynn Jones for Manual of Monsters, Minions & Mountebanks

Jeremy.Forbing, Lynn Jones, Miriam Robern and Jasmine Barlow for Cortex Lite.

Riley Routh for The Arcanist's Toolkit, specifically the SFX.

Miriam Robern for the Gear rules and SFX in the Emporiun of the Speaking Lands.

Cam Banks for designing Cortex Prime.

#v(1fr)

This work is compatible with the Cortex Prime role playing game system, designed by Cam Banks, edited by Amanda Valentine, and owned by Dire Wolf Digital ™©.

World of Darkness, Vampire: The Masquerade, Vampire: The Dark Ages, Victorian Age: Vampire, Werewolf: The Apocalypse, Werewolf: The Wild West, Mage: The Ascension, Mage: The Sorcerers Crusade, Wraith: The Oblivion, Wraith: The Great War, Changeling: The Dreaming, Hunter: The Reckoning, Demon: The Fallen, Mummy: The Resurrection, Orpheus, Exalted, Chronicles of Darkness, Vampire:The Requiem, Werewolf: The Forsaken, Mage: The Awakening, Changeling: The Lost, Hunter: The Vigil, Giest: The Sin Eaters, Demon: The Descent, Mummy: The Curse, Beast: The Primordial, Promethean: The Created, World of Darkness, Storyteller System™, Storytelling System™, and Storytellers Vault™ and their respective logos, icons and symbols are trademarks or registered trademarks of Paradox Interactive AB. All rights reserved.

#align(center)[#image(
    "../../assets/images/interior/Cortex Prime Community - Light Background.png",
    width: 70%,
  )
]
