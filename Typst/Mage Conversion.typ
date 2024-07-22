#import "cover.typ": *
#import "interior_template.typ": *

#let chapter_folder = "chapters/"

#true_cover
// #temp_cover

#include chapter_folder + "Credits.typ"

#show: chapter.with(chapter_name: "Table of Contents")
= Table of Contents
#columns(2)[
  #set text(size: 10pt)
  #outline(indent: 1em, title: none)
]

#include chapter_folder + "Distinctions.typ"
#include chapter_folder + "Attributes.typ"
#include chapter_folder + "Skills.typ"
#include chapter_folder + "Spheres.typ"
#include chapter_folder + "Quintessence.typ"
#include chapter_folder + "Paradox.typ"
#include chapter_folder + "SFX.typ"
#include chapter_folder + "Adversity.typ"
#include chapter_folder + "Assets.typ"
#include chapter_folder + "Consequences.typ"
#include chapter_folder + "Character Creation.typ"
#include chapter_folder + "Character Advancement.typ"
