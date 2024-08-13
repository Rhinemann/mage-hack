// TODO: Examples!

#import "../templates/interior_template.typ": *
#show: chapter.with(chapter_name: "Distinctions")

#set table(align: horizon + center)

#show table: set text(hyphenate: true)

#show table.cell.where(y: 0): strong
#show table.cell.where(x: 0): strong
#show table.cell: set block(breakable: false)
// #show table.cell.where(x: 0): set align(horizon)

#let n = counter("row")
#n.step()
#let nrow = context [
  #n.step()
  #n.display()
]


= Distinctions

#[
  #show: columns.with(2, gutter: 1em)

  Who are you and where do you come from? What do others remember about you? How are you described to others in the tales told of your adventures? You are the grand sum of your distinctions. Every PC starts with three distinctions rated at #spec_c.d8. You always include one of your distinctions in your dice pool. Which one you choose may have a part to play in the outcome of your test, contest, or challenge.

  Each distinctions belongs to one of three groups:
  - Your personality & life before Awakening

  - The Awakened group you are affiliated with anf your position in it

  - Your Focus through which you perform magick

  Each of your distinctions benefits from the Hinder SFX by default, and may have a number of SFX locked as well.


  #block(breakable: false)[
    == Personality & Sleeper Life
    Who were you before you Awakened, and who are you now, having realised the inner workings of reality? Your personality & sleeper life distinction describes your life before Awakening and your main character trait or quirk that defines you as a person. Most PCs will have their vocation and some adjective or a catchphrase as a part of this distinction.
  ]


  #block(breakable: false)[
    == Awakened Affiliation
    Who are your people in the Awakened world? After you Awakened you changed, a truth of the world opened up to you, you now belong to a group of other Awakened or are fending for your own. Awakened affiliation distinction represents your position in the awakened world, your Tradition, Convention, Craft, as well as other partnerships in the supernatural world are described here, as well as your standing in those contexts.
  ]


  #block(breakable: false)[
    == Focus
    How do you do magick? There's more to magick than just Awakening and having the right Spheres. Every mage has a unique set of beliefs - their paradigm, ways to employ their magick - practice, and tools through which they do so - instruments, together they form your focus. Focus distinction explains how your character does magick.
  ]


  == Creating Distinctions
  Some players may have trouble creating distinctions on their own. For help in building distinctions, this section presents three tables and the guidelines for using them. The three tables are the Descriptor Table, the Noun Table, and the Catchphrase Table. You can use the tables however you want, whether as lists to pick from or as random tables you pull from by rolling dice, but there are suggested guidelines for using them below.

  *To Make Your Personality & Sleeper Life Distinction,* choose or roll a descriptor from the Descriptor Table, and then add it to a noun. The noun can be one summarizing your character's ancestry, culture, career, heritage, or background (such as Swordsmith, Parisian, Ranger, or Clone), or one you choose or roll from the Noun Table. Together, the descriptor and noun form your personality & sleeper life distinction distinction. Alteratively roll from a

  *To Make Your Awakened Affiliation Distinction,* choose or roll a group from the Tradition, Convention or Craft Table, and then add a descriptor to it. The descriptor can be one defining a, pursuit, quirk, reputation, or identity (such as Relentless, Treasure-Hunting, Agoraphobic, Monstrous, Bionic, or Egyptian), or one you choose or roll from the Descriptor Table. Together, the descriptor and noun form your second distinction.

  *To Make Your Focus Distinction,* choose or roll a paradigm from the Paradigm Table and then add practice and a number of instruments. Practice and instruments may be created by the player or rolled from respective tables. Paradigm and practice are your focus distinction. You are encouraged to add a more detailed description, including the instruments used for this distinction.

  *To Use the Descriptors Table,* choose any descriptor on the table, or you can roll randomly. If you roll, first roll a #spec_c.d12 and find the row for the resulting number. Then roll a #spec_c.d4, and find the column for that result. Your random descriptor is where the row meets the column.

  *To Use the Nouns Table,* choose any noun on the table, or you can roll randomly. If you roll, first roll a #spec_c.d12 and find the row for the resulting number. Then roll a #spec_c.d4, and find the column for that result. Your random noun is where the row meets the column.

  *To Use the Catchphrases Table,* choose any catchphrase on the table, or you can roll randomly. If you roll, first roll a #spec_c.d8 and find the row for the resulting number. Then roll a #spec_c.d4, and find the column for that result. Your random catchphrase is where the row meets the column.

  *To Use the Tradition table,* choose any Tradition on the table, or you can roll randomly. If you roll, roll a #spec_c.d10 and find the row for the resulting number. Your random Tradition is on that row.

  *To Use the Convention table,* choose any Convention on the table, or you can roll randomly. If you roll, roll a #spec_c.d6 and find the row for the resulting number. Your random Convention is on that row.

  *To Use the Craft table,* choose any Craft on the table, or you can roll randomly. If you roll, roll a #spec_c.d12 and find the row for the resulting number. Your random Craft is on that row.

  *To use Paradigm Table,* choose any paradigm on the table, or you can roll randomly. If you roll, first roll a #spec_c.d6 and find the row for the resulting number. Then roll a #spec_c.d4, and find the column for that result. Your random paradigm is where the row meets the column.

  *To use Practice Table,* choose any practice on the table, or you can roll randomly. If you roll, first roll a #spec_c.d6 and find the row for the resulting number. Then roll a #spec_c.d4, and find the column for that result. Your random practice is where the row meets the column.

  *To use Instrument Table,* choose any seven Instrument on the table, or you can roll randomly. If you roll, first roll a #spec_c.d10 and find the row for the resulting number. Then roll a #spec_c.d6, and find the column for that result. Your random instrument is where the row meets the column, repeat that 7 times to get your full instrument list.


  #colbreak()
  #[
    #show table.cell.where(y: 1): strong
    #table(
      columns: 5,
      table.header(table.cell(colspan: 5, [=== Descriptor]), [], [1], [2], [3], [4]),
      [#nrow], [Affable], [Arrogant], [Blunt], [Bookish],
      [#nrow], [Brooding], [Charming], [Conflicted], [Creative],
      [#nrow], [Dashing], [Defiant], [Dutiful], [Earnest],
      [#nrow], [Eccentric], [Faithful], [Fearless], [Genius],
      [#nrow], [Gentle], [Grim], [Icy], [Insecure],
      [#nrow], [Logical], [Lonely], [Loyal], [Maverick],
      [#nrow], [Misfit], [Naïve], [Nurturing], [Optimist],
      [#nrow], [Pacifist], [Passionate], [Pessimist], [Quiet],
      [#nrow], [Quirky], [Reckless], [Rude], [Ruthless],
      [#nrow], [Sarcastic], [Shady], [Stubborn], [Tenacious],
      [#nrow], [Thoughtful], [Timid], [Vengeful], [Veteran],
      [#nrow], [Weird], [Wise], [Young], [Zealous],
    )
  ]

  #[
    #show table.cell.where(y: 1): strong
    #n.update(1)
    #table(
      columns: 5,
      table.header(table.cell(colspan: 5, [=== Noun]), [], [1], [2], [3], [4]),
      [#nrow], [Artist], [Assassin], [Athlete], [Believer],
      [#nrow], [Bodyguard], [Comrade], [Crafter], [Criminal],
      [#nrow], [Deceiver], [Detective], [Diplomat], [Expatriate],
      [#nrow], [Expert], [Extrovert], [Freak], [Fugitive],
      [#nrow], [Gambler], [Guard], [Heir], [Historian],
      [#nrow], [Hunter], [Imposter], [Introvert], [Inventor],
      [#nrow], [Kid], [Leader], [Loner], [Mediator],
      [#nrow], [Mercenary], [Nurse], [Occultist], [Outsider],
      [#nrow], [Parent], [Performer], [Physician], [Rebel],
      [#nrow], [Refugee], [Romantic], [Smuggler], [Spy],
      [#nrow], [Student], [Teacher], [Thief], [Traveler],
      [#nrow], [Vagabond], [Vigilante], [Visionary], [Warrior],
    )
  ]
]

#[
  #show table.cell.where(y: 1): strong
  #n.update(1)
  #table(
    columns: 5,
    table.header(table.cell(colspan: 5, [=== Catchphrase]), [], [1], [2], [3], [4]),
    [#nrow],
    [Act first, ask questions later.],
    [Actually, that's a funny story...],
    [Come at me!],
    [Couldn't stop now if I tried.],

    [#nrow], [I have a cunning plan.], [I play to win.], [I saw this coming.], [I'm the best there ever was.],
    [#nrow], [It's almost too easy...], [I've seen this before.], [Lead from the front.], [Never give up.],
    [#nrow],
    [Never tell me the odds.],
    [No one's getting paid enough for this],
    [Nobody asked for that.],
    [Sacrifices must be made.],

    [#nrow],
    [Someone had to do it.],
    [Something doesn't feel right],
    [Stop, or be stopped.],
    [Perhaps there's a simpler way...],

    [#nrow], [There's always a way.], [Things can always get worse.], [This is our destiny.], [Time to rage!],
    [#nrow],
    [Victory comes at price.],
    [We didn't get dressed up for nothing.],
    [We don't have time for this.],
    [We have unfinished business.],

    [#nrow],
    [Well, isn't this ironic?],
    [We're better than this.],
    [We've got this.],
    [You haven't thought this through.],
  )
]

#n.update(1)
#table(
  columns: 2,
  table.header(table.cell(colspan: 2, align: center, [=== Tradition])),
  align: (x, _) => if x == 0 {
    horizon + center
  } else {
    start
  },
  [#nrow],
  [Akashayana/Akashic Brotherhood -- Masters of mind, body, and spirit through the Arts of personal discipline. #parbreak() Affinity Spheres: Mind or Life],

  [#nrow],
  [Celestial Chorus -- Sacred singers who give a human Voice to the Divine Song. #parbreak() Affinity Spheres: Prime, Forces, or Spirit],

  [#nrow],
  [Cult of Ecstasy/Sahajiya -- Visionary seers who transcend limitations through sacred experience. #parbreak() Affinity Spheres: Time, Life, or Mind],

  [#nrow],
  [Dreamspeakers/Kha'vadi -- Preservers and protectors of both the Spirit Ways and the Earthly cultures that have been looted, abandoned, and oppressed. #parbreak() Affinity Spheres: Spirit, Force, Life, or Matter],

  [#nrow],
  [Euthanatoi/Chakravanti -- Disciples of mortality who purge corruption and bring merciful release from suffering. #parbreak() Affinity Spheres: Entropy, Life, or Spirit],

  [#nrow],
  [Order of Hermes -- Rigorous masters of High Magick and the Elemental Arts. #parbreak() Affinity Spheres: Forces],

  [#nrow],
  [Society of Ether/Sons of Ether -- Graceful saviors of scientific potential. #parbreak() Affinity Spheres: Matter, Forces, or Prime],

  [#nrow], [Verbena -- Primal devotees of rough Nature and mystic blood. #parbreak() Affinity Spheres: Life or Forces],
  [#nrow],
  [Virtual Adepts -- Reality-hackers devoted to rebooting their world. #parbreak() Affinity Spheres: Correspondence/ Data or Forces],

  [#nrow], [Reroll],
)

#n.update(1)
#table(
  columns: 2,
  align: start,
  table.header(table.cell(colspan: 2, align: center, [=== Convention])),
  [#nrow], [Iteration X -- Perfectors of the human machine. #parbreak() Affinity Spheres: Forces, Matter, or Time],
  [#nrow],
  [New World Order -- Custodians of social order and global stability. #parbreak() Affinity Spheres: Mind or Correspondence/ Data],

  [#nrow],
  [Progenitors -- Innovators dedicated to the potential of organic life. #parbreak() Affinity Spheres: Life or Prime],

  [#nrow],
  [Syndicate -- Masters of finance, status, and the power of wealth. #parbreak() Affinity Spheres: Entropy, Mind, or Primal Utility],

  [#nrow],
  [Void Engineers -- Explorers and protectors of extradimensional space. #parbreak() Affinity Spheres: Dimensional Science, Correspondence, or Forces],

  [#nrow], [Reroll],
)

#n.update(1)
#table(
  columns: 2,
  align: start,
  table.header(table.cell(colspan: 2, align: center, [=== Craft])),
  [#nrow],
  [Ahl-i-Batin -- Seers of Unity through Divine connection and subtle influence. #parbreak() Affinity Spheres: Correspondence or Mind (never Entropy)],

  [#nrow],
  [Bata'a -- Inheritors of voodoo, dedicated to restoring a broken world. #parbreak() Affinity Spheres: Life or Spirit],

  [#nrow],
  [Children of Knowledge -- Crowned Ones devoted to alchemical perfection. #parbreak() Affinity Sphere: Forces, Matter, Prime, or Entropy],

  [#nrow], [Hollow Ones -- Dark romantics laughing in the face of ruin. #parbreak() Affinity Sphere: Any],
  [#nrow], [Kopa Loei -- Defenders of Nature, the Old Gods, and their culture. #parbreak() Affinity Sphere: Any],
  [#nrow],
  [Ngoma -- African High Magi, sworn to restore what's been taken from their home and people. #parbreak() Affinity Spheres: Life, Mind, Prime, or Spirit],

  [#nrow], [Orphans -- Self-Awakened mages surviving in the shadows of other sects. #parbreak() Affinity Sphere: Any],
  [#nrow], [Sisters of Hippolyta -- Guardians of the Sacred Feminine. #parbreak() Affinity Spheres: Life or Mind],
  [#nrow],
  [Taftâni -- Middle Eastern mystics shaping the gifts of Allah and the Arts of man. #parbreak() Affinity Spheres: Forces, Matter, Prime, or Spirit],

  [#nrow],
  [Templar Knights -- Bastions of chivalry in a corrupt age. #parbreak() Affinity Spheres: Forces, Life, Mind, or Prime],

  [#nrow],
  [Wu Lung -- Preservers of heavenly wisdom, order, and nobility. #parbreak() Affinity Sphere: Spirit, Forces, Matter, or Life],

  [#nrow], [Reroll],
)

#[
  #show table.cell.where(y: 1): strong
  #n.update(1)
  #table(
    columns: 5,
    table.header(table.cell(colspan: 5, [=== Paradigm]), [], [1], [2], [3], [4]),
    [#nrow],
    [A Mechanistic Cosmos],
    [A World of Gods and Monsters],
    [Aliens Make Us What We Are],
    [All Power Comes from God(s)],

    [#nrow],
    [All the World's a Stage],
    [Ancient Wisdom is the Key],
    [Bring Back the Golden Age!],
    [Consciousness is the Only True Reality],

    [#nrow],
    [Creationd's Divine and Alive],
    [Divine Order and Earthly Chaos],
    [Everything is Chaos],
    [Everything is Data],

    [#nrow],
    [Everything's an Illusion, Prison, or Mistake],
    [It's All Good -- Have Faith!],
    [Might is Right],
    [One-Way Trip to Oblivion],

    [#nrow], [Tech Holds All Answers], [Embrace the Threshold], [Holographic Reality], [Transcend Your Limits],
    [#nrow],
    [Turning the Keys to Reality],
    [We are Meant to be Wild],
    [We are Not Men!],
    [We're All God(s) in Disguise],
  )
]

#[
  #show table.cell.where(y: 1): strong
  #n.update(1)
  #table(
    columns: 5,
    table.header(table.cell(colspan: 5, [=== Practice]), [], [1], [2], [3], [4]),
    [#nrow], [Alchemy], [Animalism], [Art of Desire/Hypereconomics], [Bardism],
    [#nrow], [Chaos Magick], [Craftwork], [Crazy Wisdom], [Cybernetics],
    [#nrow], [Dominion], [Elementalism], [Faith], [God-Bonding],
    [#nrow], [Gutter Magick], [High Ritual Magick], [Hypertech], [Maleficia],
    [#nrow], [Martial Arts], [Medicine-Work], [Mediumship], [Psionics],
    [#nrow], [Reality Hacking], [Shamanism], [Voudoun], [Weird Science],
    [#nrow], [Witchcraft], [Yoga], [Reroll], [Reroll],
  )
]

#[
  #show table.cell.where(y: 1): strong
  #n.update(1)
  #table(
    columns: 9,
    table.header(table.cell(colspan: 9, [=== Instrument]), [], [1], [2], [3], [4], [5], [6], [7], [8]),
    [#nrow],
    [Artwork],
    [Blessings and curses],
    [Blood and fluids],
    [Body Modification],
    [Bodywork],
    [Bones and remains],
    [Books and periodicals],
    [Brain-computer interface],

    [#nrow],
    [Brews and concoctions],
    [Cannibalism],
    [Cards and instruments of chance],
    [Celestial alignments],
    [Circles and designs],
    [Computer gear],
    [Crossroads and crossing-days],
    [Cups and vessels],

    [#nrow],
    [Cybernetic Implants],
    [Dances and movement],
    [Devices and machines],
    [Drugs and poisons],
    [Elements],
    [Energy],
    [Eye contact],
    [Fashion],

    [#nrow],
    [Food and drink],
    [Formulae and math],
    [Gadgets and inventions],
    [Gems and stones],
    [Genetic Manipulation],
    [Group rites],
    [Herbs and plants],
    [Household tools],

    [#nrow],
    [Internet Activity],
    [Knots and ropes],
    [Labs and gear],
    [Languages],
    [Management and HR],
    [Mass media],
    [Medical Procedures],
    [Meditation],

    [#nrow],
    [Money and wealth],
    [Music],
    [Nanotech],
    [Numbers and numerology],
    [Offerings and sacrifices],
    [Ordeals and exertions],
    [Prayers and invocations],
    [Sacred iconography],

    [#nrow],
    [Sex and sensuality],
    [Social domination],
    [Symbols],
    [Thought-forms],
    [Toys],
    [Transgression],
    [Tricks and illusions],
    [True Names],

    [#nrow],
    [Vehicles],
    [Voice and vocalizations],
    [Wands and staves],
    [Weapons],
    [Writings inscriptions and runes],
    [Reroll],
    [Reroll],
    [Reroll],
  )
]
