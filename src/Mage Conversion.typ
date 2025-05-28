#import "templates/cover.typ": front_cover, temp_cover, back_cover
#import "templates/interior_template.typ": *

#set document(title: "Mage: the Ascension Cortex", author: "Rhinemann");

#front_cover

#include "chapters/Credits.typ"
#include "chapters/Outline.typ"

#include "chapters/Intro.typ"

#include "chapters/Game Rules.typ"

#include "chapters/Character Creation.typ"
#include "chapters/Character Advancement.typ"

// Character Traits
#include "chapters/Distinctions.typ"
#include "chapters/Attributes.typ"
#include "chapters/Skills.typ"
#include "chapters/Assets.typ"
#include "chapters/True Magick.typ"
#include "chapters/Quintessence.typ"
#include "chapters/Paradox.typ"

#include "chapters/Talents.typ"

#include "chapters/Consequences.typ"

#include "chapters/Storyteller Characters.typ"

#back_cover
