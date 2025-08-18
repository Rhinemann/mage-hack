#import "/templates/cover.typ": back_cover, front_cover

#set document(title: "Mage: The Ascension Conversion", author: "Rhinemann");

#front_cover

#page("a5")[]

#counter(page).update(1)

#include "chapters/Credits.typ"

#include "chapters/Contents.typ"

#include "chapters/What_is_Mage.typ"
#include "chapters/Characters_and_Traits.typ"
#include "chapters/Factions.typ"
#include "chapters/Magick.typ"
#include "chapters/Evolving_Characters.typ"
#include "chapters/ST_Rules.typ"

#include "chapters/Appendixes/Distinction_Builder.typ"
#include "chapters/Appendixes/SFX_List.typ"
#include "chapters/Appendixes/Example_Milestones.typ"

#back_cover
