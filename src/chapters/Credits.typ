#import "../templates/interior_template.typ": chapter, interior_image

#show: chapter.with(chapter_name: "Credits")

#show: columns.with(2, gutter: 0.5em)

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

Cam Banks for designing Cortex Prime.

#v(1fr)

Cortex Prime is a trademark and IP of Direwolf Digital.

#align(center)[#image(
    "../../assets/images/interior/Cortex Prime Community - Light Background.png",
    width: 70%,
  )]

// World of Darkness, Vampire: The Masquerade, Vampire: The Dark Ages, Victorian Age: Vampire, Werewolf: The Apocalypse, Werewolf: The Wild West, Mage: The Ascension, Mage: The Sorcerers Crusade, Wraith: The Oblivion, Wraith: The Great War, Changeling: The Dreaming, Hunter: The Reckoning, Demon: The Fallen, Mummy: The Resurrection, Orpheus, Exalted, Chronicles of Darkness, Vampire:The Requiem, Werewolf: The Forsaken, Mage: The Awakening, Changeling: The Lost, Hunter: The Vigil, Giest: The Sin Eaters, Demon: The Descent, Mummy: The Curse, Beast: The Primordial, Promethean: The Created, World of Darkness, Storyteller System™, Storytelling System™, and Storytellers Vault™ and their respective logos, icons and symbols are trademarks or registered trademarks of Paradox Interactive AB. All rights reserved.

// This work contains material that is copyright of Paradox Interactive AB. Such material is used with permission under the Community Content Agreement for the Storytellers Vault.

// ©2024 Paradox Interactive AB, Magnus Ladulåsgatan 4 SE-118 66 Stockholm Västgötagatan 5, SE-118 27 Stockholm, Sweden.
