#import "../templates/interior_template.typ": *
#show: chapter.with(chapter_name: "Spheres")

= True Magick

#show: columns.with(2, gutter: 1em)

True Magick represents a character's ability to manipulate reality through their Awakened Will. Depending on the character's approach to magick alternative names for the trait set are possible, such as: Spheres, Enlightened Science, Ars Magia, Heka.

#block(breakable: false)[
  == Using True Magick
  Whenever a PC is attempting working their Will upon the world they must determine the possibility of an effect based on the Sphere rank they possess and the descriptions of their abilities and add the Sphere employed in the effect to the dice pool.
]

Every Working of magick opens a mage to all of the associated dangers, such as Paradox.

#block(breakable: false)[
  === Affinity Sphere
  The affinity Sphere is a mage's initial field of study and connection. It's a Sphere that a mage has the strongest connection to, the Sphere that is a mage's first connection to the greater truth of the world. The pull of an affinity Sphere can be felt form the childhood by most magi.
]

Every character has an affinity Sphere they choose at character creation depending on their Tradition and natural talent. Whenever a character is casting an effect that involves their affinity Sphere they may spend a #spec_char.pp to double the Sphere die in a roll.

#block(breakable: false)[
  === Conjunctional Effects
  Despite being immensely powerful even on their own, different Spheres can be combined to achieve truly spectacular and complicated effects.
]

Casting a conjunctional effect is no different from using one Sphere for creating an effect, a player must evaluate their Sphere ranks and descriptions to determine whether a desired effect is possible, then add only one Sphere die to the pool. Seeing as there are multiple Spheres involved, the choice of a Sphere is up to the player. Normally they can simply choose the highest Sphere available for the best success potential, but

#block(breakable: false)[
  == The Spheres
  True Magick consists of 9 Spheres, each represents a character's ability to influence the specific area of the Tapestry.
]

#block(breakable: false)[
  === Rating Spheres
  Spheres are ranked #spec_char.d4 to #spec_char.d12, representing the depth and intricacies of the mage's understanding of it, and therefore their power to control it.
]

Powers provided by every Sphere's rank are unique, but tend to follow this overall progression:

/ #spec_char.d4 Initiate: An initiate grasps the essential principles and begins to perceive the ways in which that Sphere behaves. The mage can't alter anything just yet, but they can put their observations to good use.
/ #spec_char.d6 Apprentice: The mage begins to use the Sphere to make small alterations in their local reality. The mage begins to use the Sphere to make small alterations in their local reality.
/ #spec_char.d8 Disciple: Achieving a greater level of accomplishment, the mage can make notable changes to elements connected with the Sphere. Remarkable feats become possible, and the mage approaches the realm of true wizardry.
/ #spec_char.d10 Adept: An impressive command of the Sphere in question allows the mage to perform dramatic feats.
/ #spec_char.d12 Master: Magnificent feats become possible with such dominion within the Sphere. Literally godlike miracles greet the master of a Sphere, and Reality literally shapes itself to their whim.

#block(breakable: false)[
  === Spheres And SFX
  True Magick is a powerful trait set, so every Sphere has an SFX attached to every dice level. These SFX are unlocked automatically as a character gains the corresponding Sphere rank.
]

#show heading.where(level: 3): set align(center)

#block(breakable: false)[
  === Correspondence
  #quote[Connections and Dimensions]

  By manipulating the ties between places, objects, and people, the Correspondence Sphere allows a mage to sidestep distances, sense things that would normally be out of range, pull objects out of thin air, levitate or fly, or connect an Effect to some other place or character. Some magi proclaim this Sphere is proof that distance is an illusion, whereas others view it as the Art of pulling strings between different places and people.
]

Most Effects require touch or close contact, but Correspondence lets the mage reach across distances and affect hidden or faraway targets. Tenuous connections require several successes, but spanning close connections is easy for a mage who understands this Art.

On its own, Correspondence allows the mage to reach across distances, even to places they cannot see or touch. At Rank #spec_char.d6 or higher, they can grasp items and work with them from a distance. To manipulate other objects or beings in ways other than physical contact, however, that mage must combine Correspondence with another Sphere -- typically a Pattern Sphere (Forces, Life, or Matter).

Despite its ability to warp space and distance, Correspondence deals only with whole Patterns, unless a target has been altered by another Pattern Sphere; Correspondence alone, for example, cannot teleport someone's head off -- the mage would need to use Life magick to separate the head from its body. A gun, on the other hand, could be snatched away by a Correspondence/Matter Effect.

Mages who specialize in Correspondence tend to have a faraway look. To them, the separations of space and form are meaningless illusions that disappear when you understand how the universe truly fits together.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Immediate Spatial Perceptions/Landscape of the Mind]

  Basic spatial understanding allows a mage to sense things in their immediate vicinity even if they cannot perceive them with their normal senses. Using that perception, they can estimate the distances between objects; intuitively find a direction (North, South, East, West); notice hidden objects or characters; and spot spatial instabilities -- warps, anomalies, wormholes, etc. -- especially the ones caused by other Correspondence Effects.
]

/ Correspondence Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Correspondence or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Sense, Touch, Thicken & Reach Through Space/Correspondence Sensing]

  That mage can now extend their senses across intervening space, sensing things in other locations. Such extensions, however, leave minor ripples in space... the kind noticed by Rank #spec_char.d4 Correspondence. Fortunately, they can also thicken space to cover their tracks.
]

By adding Life or Matter to Rank #spec_char.d6 Correspondence, the mage can grasp small items or organisms (housecat-sized or smaller) and then pull them through tiny holes in space. This lets them snatch business cards, guns, rabbits, and such from another location, apparently pulling them out of nowhere.

/ Correspondence Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Correspondence rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Pierce Space/Open or Close Gates/Co-locality Perceptions]

  Now the mage can tear holes in space, large enough for them to step through. These minor gates are small and temporary, but they allow that character to step from one place to another, so long as they are alone and are lightly encumbered. (Teleporting large items, or while carrying heavy loads, demands Correspondence #spec_char.d10.) Scoping out the new location is a good idea, of course. A close, familiar destination is easier than a distant, unfamiliar one.
]

Using the Co-locality Perceptions Effect, the mage can also perceive several places at once. Those locations all appear as ghosts overlapping each other, as if they had been layered on top of the closest location.

In addition, by combining Correspondence #spec_char.d8 with Forces, Life, or Matter, the mage can move things around from a distance, levitating, manipulating or teleporting them without physical contact.

/ Correspondence Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Correspondence rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Rend Space/Ward/Co-locate Self]

  Creating larger holes in space, the mage can now open permanent gates between locations; isolate forces, spaces, objects, or people into their own tiny realms (by combining Correspondence #spec_char.d10 with Forces, Life, Mind, or Matter); and ward certain locations against specific Patterns (again, combining Forces, Life, Mind, or Matter with Correspondence) or Resonance energies (combining this Sphere with Prime #spec_char.d10). This warding effect can impede or even block the forbidden elements from crossing into, or out of, the protected space. (For extensive details about wards, see the sourcebook How Do You DO That?)
]

Using the Co-location Effect, mage can also appear in several different places at once. To function, however, they must add Mind #spec_char.d4 to that Effect. Each self mirrors the original's actions unless they also add Life #spec_char.d6 to that Effect, granting independence to every self.

/ Correspondence Command: Spend a #spec_char.pp to step up or double your Correspondence die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Correspondence rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Spatial Mutation/Co-Location]

  Distance and dimensions become child's play to a mage at this Rank. they can distort space; alter sizes and stretch or compress objects (Matter), bodies (Life), or forces (Forces); connect different Patterns to one another across intervening space; or even superimpose places or objects on top of one another (extremely vulgar). Combining this Rank with Life #spec_char.d8, the mage may also expand their senses to perceive many different places at once.
]

/ Correspondence Mastery: Take #spec_char.d6 appropriate stress or complication to double your Correspondence die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Entropy
  #quote[Chance and Mortality]

  Controlling the energies of probability and decay, an Entropy-schooled mage can manipulate random factors, observe and influence flaws within a system, tap into the energies of the Low Umbra, induce or remove corruption, and otherwise exert his Will through the unpredictable process of chaos.
]

Entropy describes what should or must happen, but not precisely when or how that result will come about (those are the province of Time). Fate governs blessings, curses, destiny, fortune, oaths, probability, luck, and intent.

This is no easy discipline. The Entropic mage assumes some of the Resonance of decay within his own Pattern, and bears the weight of mortality within his mind and soul. Still, the powers of this Sphere -- though less obviously destructive than those of other Arts -- give that mage subtle but pervasive control over Creation as a whole.

For obvious reasons, Entropy-schooled magi tend to be fatalistic, disassociated, or uncannily cheerful. To them, the saying “all things must pass” is no simple sentiment but an intrinsic fact.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Sense Flaws, Fate & Fortune/Ring of Truth]

  Basic Entropic understanding allows a mage to see the currents of probability, spot flaws in Patterns, and note the subtle yet telling details in a person's speech and behavior that suggest whether or not they're telling what they believe to be the truth. Although they cannot yet control such phenomena, the mage can predict dice throws, card draws, and other apparently random events; spot weak spots in objects, people, or arguments; and use those imperfect yet profound insights to his advantage.
]

/ Entropy Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Entropy or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Control Probability]

  Now the mage can control the factors they could only sense before. Pulling the strings of apparently random events, they can influence activities and results -- directing the fall of dice or cards, repeatedly hitting weak spots, and directing people and things toward a conclusion of his choice. Of course, it is easier to control small events (the winner of a horse race) than large ones (causing a six-car pileup). In game terms, large alterations have higher difficulty than small ones do.
]

/ Entropy Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Entropy rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Affect Predictable Patterns]

  Things eventually break down. At this Rank, the mage can control the speed at which material objects fail or decay. That is easier to do with complex machines (cars, computers) than it is with simple ones (walls, stones) -- after all, more things can go wrong with complicated things.
]

At this Rank, the mage can also start controlling the fate and fortune of objects and people, giving them good or bad luck by controlling the probability of events around them. Again, large feats have higher difficulty than smaller ones.

/ Entropy Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Entropy rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Affect Living Things]

  At this Rank, the mage assumes the awesome power of blessing, cursing, and conferring outright health or decay. By influencing the flow of entropy within a living body, that mage can grant outstanding vitality to, or inflict sudden disease upon, his subject. Such influence may grant long-term luck or misfortune. (GM's option as to how this manifests.)
]

/ Entropy Command: Spend a #spec_char.pp to step up or double your Entropy die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Entropy rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Affect Thought/Shape Memes/Binding Oath]

  The most esoteric applications of Entropy allow the mage to alter ideas, strengthening or breaking down concepts. Although they do not affect the actual workings of consciousness, they can cause synapses to misfire (thus confusing perceptions and mental processing, inflicting penalties on an enemy's dice rolls), bind someone to an oath, or degrade the patterns of thought. By doing so, that Entropic Master can create, perpetrate, reinforce, and undermine arguments, beliefs, and even memories.
]

To do such things, the Master merely speaks to, or glances at, the subject of his attention. Chaos Masters can scramble someone's perceptions with a few weird utterances, and Masters of Order can present arguments with apparently perfect logic. By offering compelling statements, the Master can create or destroy memes, thus influencing whole patterns of belief. An oath, meanwhile, ties the subject's fate to their loyalty; if they break the oath, then their luck goes really, really bad.

/ Entropy Mastery: Take #spec_char.d6 appropriate stress or complication to double your Entropy die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Forces
  #quote[Raising Storms]

  Although modern physics disputes the old lines between matter and energy, the venerable study of Forces transcends human politics. This Sphere commands the energies of Creation, and its specialists are among the most powerful magi alive.
]

On a metaphysical level, the Forces Sphere commands energetic Patterns: fire, air, momentum, gravity, radiation, light, sound, and radio waves... the kinetic elements that shape and channel Earthly forces. Quintessence flows within such Patterns, so a mage can conjure new forces simply by adding some Quintessence to “empty space.” Different practices view such powers differently. Are they elemental spirits? Gods? Particles? Waves? Every Master has his or their own pet theory. In practical terms, however, this Sphere controls the Patterns of such forces -- directing, transmuting, enhancing, or banishing their effects upon this world.

Simple manifestations and manipulations are limited to the lower Sphere Ranks, whereas large-scale Effects demand higher levels of expertise. Most large Effects can become Paradox magnets for careless magi. Masters of Forces tend to carry a palpable aura of energetic command, with a Resonance that often alters their environments in uncanny, elemental ways.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Perceive Forces]

  Unlocking basic perceptions of the elements, a Forces-savvy mage can sense the flow of forces in their environment. they can boost their perceptions into the infrared or ultraviolet spectrums, notice electrons, see in the dark, view X-rays, discern the flow of sound or radio waves, spot kinetic energies, and hear frequencies beyond the normal human range.
]

/ Forces Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Forces or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Manipulate Forces/Elemental Touch]

  Although they cannot conjure energies just yet, the mage may now alter the flow of existing forces. Sound can be muted or amplified; shadows can be gathered, shaped, or dispelled. The mage can warp light to make things invisible, change their colors by altering the spectrum of localized light, or render them silent by bending sound waves in their vicinity. With a wave of their hand, they can disrupt electrical currents; flare flames; or direct the course of winds, momentum, or gravity.
]

Combining this Rank with other Spheres, that mage could also make an object (Matter) or organism (Life) attract or repel forces. Thus, they could weave minor protection spells or force fields... or, conversely, turn that target into a magnet (perhaps literally) for the forces in question.

Despite its powers, this Rank is limited in scale. Assume that the mage can command energies around a single human-sized character or within a small area (20' or less). To affect a larger area, you need a higher Rank in Forces.

/ Forces Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Forces rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Transmute Minor Forces/Telekinetics/The Dragon's Touch]

  Now the mage can alter and invoke the energies they could only touch before. By adding Prime #spec_char.d6, they may conjure winds, fire, electricity, gravitational wells, and so forth. Combining this Rank with Life or Matter, they can transform people into electricity (Life #spec_char.d12/Forces #spec_char.d8); change water into air (Forces #spec_char.d8/Matter #spec_char.d8), or attach elemental force to material forms -- making them fly, pinning them to the ground, and having other, similar effects (generally with Life or Matter #spec_char.d8). In addition, by adding an ephemeral Sphere to this Rank, they might erode or enhance energies (Entropy #spec_char.d8); manifest thoughts into energies (Mind #spec_char.d8); transmute spirit-stuff into physical energies (Spirit #spec_char.d8); or set triggers for energy fluctuations at some later interval (Time #spec_char.d10). At this Rank, the scale of effect grows larger, now encompassing several dozen yards or a handful of characters.
]

/ Forces Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Forces rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Control Major Forces/Gift of Zeus/Weather-Witching]

  Larger Effects become possible. Our mage may now use the lower-Rank Effects over larger areas -- a mile or more -- to change weather patterns; conjure darkness; drop or raise temperatures; protect locations... or destroy them; and otherwise employ the previous levels on a much greater scale. For obvious reasons, such Effects tend to be vulgar and have higher difficulty to achieve.
]

/ Forces Command: Spend a #spec_char.pp to step up or double your Forces die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Forces rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Transmute Major Forces/Conjuring Infernos]

  With godlike power, a Forces Master works their Will upon vast areas. they can conjure tornados on a clear day, calm tides, and ignite the very air into a firestorm. Such magi earn the title “Nuke,” though few of them survive long enough to enjoy it. It's easier to invoke such forces under the right conditions, of course -- a cold snap comes more easily in winter than in summer -- and such radical alterations have repercussions that often outlast the original Effect. In game terms, massive Forces spells should disrupt the weather and leave massive Resonance echoes behind.
]

/ Forces Mastery: Take #spec_char.d6 appropriate stress or complication to double your Forces die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Life
  #quote[The Living Form]

  Life grows, transforming over time until some final incident renders it into inert matter. magi who specialize in Life, therefore, master the complex principles of organic transformation. Beginning with the simplest Patterns, they evolve his understanding toward godlike ends. A true Master, therefore, may end life, but they may also create it from pure energy (that is, from Quintessence) or turn it, literally, to dust.
]

Whereas other Spheres grapple with abstract theories, Life focuses on literally bone-deep facts. As a Life mage knows, however, those facts remain susceptible to change. In conjunction with other Pattern Spheres (Forces, Matter), life forms can be changed into elements, turned to stone or metal, or else created from such substances. Even without additional Spheres, however, Life allows a mage to transmute those life forms in startling, even apparently impossible ways.

As a whole, this Sphere embraces everything that has living cells within itself, even if that object is technically dead. Generally, assume that anything that is still alive enough to transplant, preserve, or cultivate is governed by Life Arts. If it is inert enough to be irrevocably dead, then it is governed by Matter. Thus, preserved blood and organs, still-living plants, live-culture cheese, and so forth contain Life, but cotton fibers, withered organs, or cut wood become Matter.

An organism that has been radically altered by Life magick (given new limbs or other characteristics that are not part of the creature's original Pattern) suffers Pattern bleeding: an inexorable Quintessence leak that inflicts #spec_char.d6 Hurt stress per day. Unless the caster uses Prime magick to refill that Pattern with fresh energy, or alters that Pattern permanently, the damage continues until the subject dies.

Given their ability to heal illness, age, and harm, Life-skilled magi enjoy great health and vibrant beauty. Truly accomplished ones understand the mutable potential of organic existence and work to correct -- or exploit -- its ever-changing states.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Sense Life]

  Basic Life knowledge allows a person to read the presence and health of nearby life forms. With such knowledge, the mage can discern a living being's age, sex, and overall health. By combining those perceptions with other Spheres, they can also sense distant organisms (Correspondence #spec_char.d6), guess their potential for sickness or misfortune (Entropy #spec_char.d4), perceive them through past or future states (Time #spec_char.d6), or read the streams of Quintessence that bind them to the universe (Prime #spec_char.d4).
]

/ Life Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Life or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Alter Simple Life-Forms/Heal Self]

  Simple organisms -- viruses, mollusks, insects, plants, etc. -- become clay in the mage's hands. They learn to adjust their Patterns (giving a crab wings, for example), and heal or kill them. Although they cannot yet transmute them into other states of being, they can cause flowers to bloom or wither, help trees bear fruit, and so on. Focusing on his own Pattern, they can also heal themselves or perform small alterations (hair color, skin tone, height, weight, and so on) to his basic form.
]

/ Life Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Life rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Transform Simple Life-Forms/Alter Self/Heal Others]

  Advanced understanding allows the mage to radically alter simple organisms (turning a tree inside out); transform one into another (changing fruit into insects); or -- with Prime #spec_char.d6 -- conjure them from raw energy.
]

Working with his own Pattern, that mage can work substantial alterations on themselves, growing gills, claws, armor and so forth. They remain essentially human, but begin to master the definition of “human.” Meanwhile, they also gain the ability to heal damage to other complex organisms, put them to sleep, or inflict harm upon their living Pattern forms.

/ Life Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Life rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Alter Complex Life-Forms/Transform Self]

  At this Rank, the mage may enact radical changes on any complex organism -- people, dogs, horses, and so forth. They can uplift other species with new limbs, opposable thumbs, increased brain capacity, etc., so long as they do not change their intrinsic nature.
]

Working with his own Pattern, that mage can transform themselves into other life forms of similar size and mass; they could become a Great Dane, for example, but not a hummingbird. The new body might require an adjustment period before the mind and reflexes reflect the new form.

/ Life Command: Spend a #spec_char.pp to step up or double your Life die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Life rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Transform & Create Complex Life-Forms/Perfect Metamorphosis]

  Now the Master of Life may adopt any form they wish to achieve and may transform other complex organisms the same way. His expertise allows them to make permanent changes to life-Patterns, create complex life-forms from energy (with Prime #spec_char.d6), give them consciousness (with Mind #spec_char.d12), transmute them into other elements (Forces or Matter #spec_char.d8) or raw energy (Prime #spec_char.d12), radically age or de-age them (Entropy #spec_char.d10 or Time #spec_char.d8), or instill them with spirits (Spirit #spec_char.d8 or #spec_char.d12). Without such measures, however, his creations remain mindless, soulless sacks of life -- alive, but nothing more.
]

/ Life Mastery: Take #spec_char.d6 appropriate stress or complication to double your Life die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Matter
  #quote[Shaping the Materials]

  To a mystic, nothing is truly inert. Still, the Sphere of Matter deals with substances that possess no active agency of their own -- materials, not life forms or energies. The third aspect of the Pattern Trinity, Matter works best when combined with other Spheres. Prime and Matter create solid forms from energy; Correspondence and Matter connect objects across space; Entropy erodes or reinforces Matter; Forces transmutes inert elements into active ones. Spirit plus Matter renders ephemera into matter or matter into ephemera. Time alters the temporal state of Matter, and high-Rank Mind Effects (Rank #spec_char.d12) imbue inanimate materials with consciousness. Although Forces, Prime, and Spirit reflect primal energies and Life addresses organic animation, Matter represents the base of the physical world.
]

Matter-wise magi tend to share a literally hands-on approach to their Art. Solid workers of their practice, they favor practical results with even the most theoretical applications. Sometimes regarded as dull and simple by their more esoteric peers, these artisans merge quality and integrity with surprising levels of ingenuity.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Matter Perceptions]

  A Primary understanding of Matter allows the initiate to perceive the intrinsic properties of base materials -- their underlying structure, innate properties, and integral stability or lack thereof. With that knowledge, they can view the material composition of an object, note its less-obvious structures, find its hidden layers or -- when combining this perception with Entropy -- spot its weak points. Combined with Life, this Sphere detects implants, enhancements, and other integrations of living tissue and inert materials.
]

/ Matter Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Matter or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Basic Transmutation]

  With advanced knowledge, the mage can transmute one substance into another, so long as they do not alter its essential shape, temperature, or basic state (gas, liquid, solid). Depending upon that mage's practice, they might reshape lead into gold through alchemy, wood into stone through a hyper petrification process, or water into wine (and, with Life #spec_char.d8, wine into blood) through a sacred miracle. Rare and/or complex materials are more difficult to fabricate than simple ones; it is easier to turn stone into iron, for example, than into gold.
]

(On a related note, the mage cannot yet fabricate radioactive materials. Such elements merge their essence into the Sphere of Forces, and thus demand a greater level of expertise.)

When combined with other Spheres, this basic level of understanding allows a mage to conjure base materials from energy or dissolve them into Quintessence (Prime #spec_char.d6); transmute matter into living tissue (Life #spec_char.d10 or higher); move an object through space (Correspondence #spec_char.d6 or higher) or time (Time #spec_char.d8 or higher); change ephemera into matter and matter into ephemera, or awaken the slumbering spirit within material objects (Spirit #spec_char.d8 or higher). In all cases, Matter #spec_char.d6 allows the mage to work with simple, homogenous, non-living substances. Complex mixtures of various elements usually require Rank #spec_char.d8 or higher, although simple combinations (like those found in bread, milk, paper, or gunpowder) are possible albeit more difficult.

/ Matter Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Matter rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Alter Form]

  At this Rank, the mage can alter the shape of materials in whatever ways they desire, and they can temporarily transform their essential state into a different one -- steel, for example, into fog or water into glass. (Permanent changes require Matter #spec_char.d12.) That crafter may change an item's density, fuse broken pieces together, or rip solid ones apart.
]

By mixing Matter #spec_char.d8 with other Spheres, the mage can join inert matter with living tissue, disintegrate it into dust, shift objects with the power of thought, or otherwise perform amazing transformations upon apparently solid materials.

/ Matter Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Matter rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Complex Transmutation]

  Complex and radical transformations now become possible, especially with the addition of other Spheres. Pumpkins can be changed into carriages (Life #spec_char.d6), people into thrones (Life #spec_char.d12), cars into robots (combinations of Forces and Prime), or thin air into banquets, so long as the mage does not mind racking up a little (or a lot...) of Paradox. Different principles can be combined in complicated ways, creating cybernetic machines or electrified gold. Complicated devices (guns, cars, computers) may be conjured out of empty space if the mage understands the principles behind such things (in game terms, possesses the proper Skills). As usual, though, complicated creations demand extended.
]

/ Matter Command: Spend a #spec_char.pp to step up or double your Matter die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Matter rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Alter Properties]

  With Mastery, the crafter can create substances that transcend the limitations of scientific possibility, conjure materials unknown to Earthly reality, or share the deadly legacies of radioactive matter. Such Masters can shape armor out of air (with Prime #spec_char.d6), turn vampires into lawn furniture (Matter #spec_char.d12), or melt steel with a thought (Mind #spec_char.d8). Again, such deeds remain incredibly vulgar, but they recall the godlike feats of legendry.
]

/ Matter Mastery: Take #spec_char.d6 appropriate stress or complication to double your Matter die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Mind
  #quote[Art of Consciousness]

  Human beings perceive reality through complex interplays of consciousness. The Mind-mage, therefore, alters the realities of his fellow beings. Skillfully applied, such Arts can make a sane man mad, soothe demented minds, or even shuck the boundaries of flesh.
]

Though limited in its physical capacities, Mind is the ultimate coincidental Art. Its Effects remain essentially invisible unless they are combined with other Spheres. And although Mind Adepts can leave their physical bodies behind, such abilities remain unseen by mortal eyes.

Drastic acts of mind control (suicide, for instance) have especially high difficulty, as do Mind-based attacks against Night-Folk or other magi with the Mind Sphere. Therefore, weak-willed people may be influenced easily; determined folks can shrug aside the influence of all but the most dedicated Will-workers.

Mind-based Effects are generally coincidental, although especially flamboyant feats might be vulgar instead.

Literally “thought-full,” Mind-savvy magi possess mental clarity and unnerving perceptiveness. Some appear to drift in a sea of distractions, but the majority of them view the world with laser-focus intensity that penetrates illusions to reach their deeper truth.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Sense Thoughts & Emotions/Mind Shield/Empower Self]

  With basic mental magick, the mage learns to sense the emotions and surface impulses of other people. Although they cannot read specific thoughts, they are able to perceive psychic impressions about a person or (with Matter #spec_char.d4) a place or object. Through this perception, they can guess at the nature of weak Resonance signatures and read the stronger ones outright. Even without Resonance, that mage can scan auras, note mood shifts, discern truth from lies, or grasp someone's overall state of mind by way of a successful roll.
]

Meanwhile, the mage also learns to shield his own mind from the thoughts and emotions of other people, constructing mental barriers around his aura, emotions, and consciousness.

On a related note, they also learn how to multitask and absorb data with startling acuity. For a scene or two, they can even create a Mind Empowerment asset that concentrates his mental faculties.

/ Mind Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Mind or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Read Surface Thoughts/Empathic Bond/Create Impressions/Mental Impulse]

  Now the mage begins to skim the contents of unshielded minds, discern emotional states, read memories that have been left behind on objects or places, and project single words or emotional impulses to other people. The simpler the emotional content, the easier it is to send or read; a flash of rage, for instance, is easy to project or receive, but the complex stew of reflective melancholy presents a challenge to inexperienced Mind-mages.
]

/ Mind Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Mind rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Mental Link/Project Illusions/Dreamwalk/Psychic Blast]

  With increasing skill, the mage learns to link minds, forge telepathic communications, read or influence another person's thoughts, craft mental illusions, enter someone's dreams and explore dream Realms, and blast psychic assaults into an unwilling rival's consciousness. At this stage, Mind attacks can inflict painful -- though rarely fatal -- damage. Combined with Correspondence, Forces, Matter, or Life, they are able to employ telekinesis, pyrokinetics, and psychophysical assault, influencing objects, elements, or people with the power of his mind. Unlike most other Effects, this sort of thing is not coincidental, although such talents do have a place within popular culture.
]

/ Mind Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Mind rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Control Conscious Mind/Alter Consciousness/Astral Projection]

  The fearsome power of Black Suits and psychic assailants allows the mage to command another person's actions as well as their thoughts, alter their perceptions or mental state, and project his own mind from his physical form. At this Rank, a mage can change someone's memories, drive them crazy (or sane), overlay their aura with a desired impression, and set up posthypnotic suggestions and commands. In addition, by using internal rather than external powers, they can project their astral form.
]

/ Mind Command: Spend a #spec_char.pp to step up or double your Mind die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Mind rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Control Subconscious/Forge Psyche/Untether Consciousness]

  A true Mind Master commands not only his own conscience but other minds as well. They may alter someone's mind forever, raising (or lowering) their Traits, rewriting their personality, changing their Distinction Trait, or (with Life #spec_char.d10) switching their mind into another body. They can do the same things to his own mind as well, and they can untether that mind to explore the deeper reaches of astral space for hours or even days at a time. His greatest power, though, is the ability to fabricate entire consciousnesses, creating minds where no mind had been before.
]

/ Mind Mastery: Take #spec_char.d6 appropriate stress or complication to double your Mind die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Prime
  #quote[Essence of all Things]

  By studying the raw energy of Creation, a student of the Prime Sphere learns to understand, manipulate, and absorb the Fifth Essence within all things. Also known as Odylic Force, Primal Energy, and Quintessence, this baseline energy fuels the Patterns of other forms -- Forces, Life, Matter -- and flows through the sublime essence of Spirit. A Prime-skilled mage, therefore, can create and destroy things at their essential level, power items of enchanted or Enlightened creation, and sustain their own life essence through their understanding of Primal Force.
]

Ripe with such energies, a Prime Sphere specialist pulsates with Primal Force. Unless they are working to suppress it (or has wiped their aura clean with high-Rank magicks), their Resonance bears strong signatures from their deeds. For better and worse, such a person embodies the primal Otherness that most magi possess -- the sense of being something more than most people ever dream of being.

For an optional Technocratic approach to Prime, see Primal Utility, (pp. 526-527).

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Etheric Senses/Consecration/Infuse Personal Quintessence]

  A beginning study of Prime allows the mage to perceive and channel Quintessence from Nodes, Tass, Wonders, and magickal Effects. they may spot energetic ebbs and flows, can sense and at least try to read Resonance and Synergy signatures, and could absorb additional Quintessence into their personal Pattern as an asset.
]

When infusing their Quintessence into an object, that mage may also consecrate the object with their personal energy. When they shapeshift, steps sideways, or otherwise alters their Pattern's metaphysical nature, that consecrated object will then change with their. In the process, it also picks up their personal Resonance... which, because it both identifies them and becomes essentially connected to them, is not always a good thing.

/ Prime Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Prime or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Fuel Pattern/Construct Patterns/Enchant Patterns/Body of Light]

  Attaining a degree of control over Prime energies, the mage may divert Quintessence into new or existing forms. Combined with other Spheres, this allows that mage to create new Forces, Life, or Matter Patterns (conjuring them from thin air), and to infuse existing items with Primal Force to strengthen them or enhance their protective or destructive power.
]

Weapons or attacks infused with Quintessence through Prime #spec_char.d6 Effects may hurt and substances infused the same way may protect against such harm. On a related note, they may also -- with Life #spec_char.d6 for simple organisms, or Life #spec_char.d8 for complex ones -- consecrate a living thing at this Rank, as if that life form were an object described above.

Through similar applications of energy, the mage can also conjure a simple Body of Light: an idealized self-projected from ephemeral energy. Although this Body of Light has no substance or special properties (unlike the astral form described in Chapter Nine, p. 477), it presents a glowing holograph of the mage themselves.

/ Prime Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Prime rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Channel Quintessence/Enchant Life/Energy Weapon/Craft Periapts & Temporary Wonders]

  By tapping into the flow of Quintessence around them, the Prime-skilled mage can draw both free and raw Quintessence from Nodes, Junctures (special times), and Tass (solidified Quintessence)... and they may channel that energy into new and existing Patterns as well. With such powers, they could (with Life #spec_char.d8) pull small amounts of life force from a living sacrifice or (with Matter #spec_char.d6) from inert objects; instill Quintessence into a vessel called a Periapt; or -- with other Spheres -- craft temporary Talismans or Devices by infusing them with Primal Force.
]

In desperate circumstances, a Prime-schooled mage can also create temporary weapons out of pure concentrated energy -- blasts of Quintessence or swords of light. Such weapons inflict #spec_char.d6 Quintessence on user per use... or, for weapons that last for a length of time, #spec_char.d6 Quintessence stress per turn. Unless channeled through energy-guns or conjured as miracles among the faithful, such attacks are inevitably vulgar.

/ Prime Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Prime rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Expel or Infuse Energy/Tap Wellspring/Craft Tass & Permanent Wonders]

  The terrible power of draining Quintessence from objects or forces (though not yet from living things) can disintegrate those targets, consume them in Primal flames, or decay them almost instantly. Reversing that flow, the mage can create objects that cannot be broken, or bond organic and inorganic materials together to create cybernetic implants, nanotech, and other Wonders. At this stage, they are able to enchant items permanently and draw Quintessence from the energetic Wellsprings of exciting events. By infusing their personal Quintessence into a Periapt, the mage might use Matter #spec_char.d10 to create a Soulgem - a portable vessel that is filled with their own Resonance and energy.
]

/ Prime Command: Spend a #spec_char.pp to step up or double your Prime die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Prime rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Infuse or Withdraw Life Force/Create Node & Soulflower/Nullify Paradox]

  A Prime Master can draw Quintessence from anywhere, at any time, and channel it into other vessels as well. A dark, vulgar aspect of that power allows them to obliterate a living being by consuming all of his life force, whereas the reverse of that power infuses them with life force so strong that they are essentially blessed. Combining that ability with Life #spec_char.d12, they may turn complex organisms into Soulflowers - living Periapts who become walking batteries of boosted Quintessence. Such Mastery also allows the mage to create Nodes in significant places, and to nullify Paradox.
]

/ Prime Mastery: Take #spec_char.d6 appropriate stress or complication to double your Prime die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Spirit
  #quote[Art of the Otherworlds]

  Reaching into the essence beyond Earthly life and matter, the Spirit mage explores the Otherworlds and deals with creatures beyond mortal understanding. One of the most primal forms of the mystic Arts, Spirit Sphere magick traffics in the hidden side of the natural realm. As a result, its Effects typically use the Gauntlet Ratings to determine the difficulty of their associated rolls.
]

Often affiliated with the shaman, Spirit magick is more eclectic than it often appears. A mage who specializes in this Sphere could be a primal devotee, a sophisticated theologian, a medicine-worker deeply versed in cultural traditions, an eclectic metaphysician, a modern Pagan, or anyone else who comprehends the rich world beyond material physics. Almost inevitably, they will look deeper than most modern people do, grasping for the spiritual forces behind apparently mundane events.

For an optional Technocratic approach to Spirit, see Dimensional Science, pp. 525-526.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Spirit Sight/Spirit Sense]

  To most of humanity, the spirit world remains invisible. Not to a mage who knows the Spirit Sphere. Although they'll be most attuned to spirits with Resonance similar to his own, that mage can read the local Gauntlet's thickness, discern auras, sense spirits of all types, peek into the Penumbra through the Vidare (see Chapters Three and Four), and determine whether or not a material object has a spiritual component (as mystic Fetishes do).
]

Combined with other Spheres, that mage can spot forces, places, or items with unusual ties to the spirit world, such as Awakened objects, elemental spirits, possessed organisms, Shallowings, Nodes, and so forth.

/ Spirit Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Spirit or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Touch Spirit/Manipulate Gauntlet]

  Perception moves to contact. The Spirit-savvy mage can now reach through the Gauntlet for a turn or two; call across the Gauntlet; speak to spirit entities, or touch them for a brief moment; and thin or thicken the local Gauntlet. That said, a human mage cannot lower the Gauntlet to less than #spec_char.d10 within the mortal world.
]

By adding other Spheres, that mage could project thoughts across the barrier (Mind #spec_char.d10 or #spec_char.d12); stir up elemental disturbances within the Otherworlds (Forces #spec_char.d6 or higher); imbue material objects with ephemeral power (Matter #spec_char.d6); drain Essence from a spirit (Prime #spec_char.d8); or help other living creatures sense or contact the spirit realms (Life #spec_char.d6).

/ Spirit Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Spirit rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Pierce Gauntlet/Step Sideways/Rouse & Lull Spirit]

  Now the mage can cross over, transmuting his living tissue to ephemera. They may carry a few material possessions, although transmuting them as well raises the difficulty of the roll. (Normal clothing and items step up the Gauntlet rating once; bulky clothing and items step up rating twice.) That traveler must step sideways on his own; bringing large items or other people across demands a higher Spirit Rank. Meanwhile, a combined Spirit #spec_char.d8/Mind #spec_char.d6 Effect allows the mage to read Resonance, Synergy, and other spiritual energies (Essence, a spirit's place within a hierarchy, etc.).
]

At this Rank, a mortal mage can also harm an Umbral entity as if they were using Life #spec_char.d8 against that entity. While Spirit #spec_char.d6 allows the mage to touch that entity, Spirit #spec_char.d8 lets them actually damage its ephemeral Pattern's integrity the way that Life #spec_char.d8 damages a physical creature's form.

By combining this Rank with Matter #spec_char.d8 and Prime #spec_char.d6, the mage can also create short-lived objects from ephemera; such creations must be constructed as if they were material things, and they fade away at the end of the Effect's duration.

Finally, this Rank helps the mage rouse the slumbering spirits within objects or places, or else put active spirits to sleep. (See Awakening Substances in Chapter Nine, p. 443).

/ Spirit Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Spirit rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Rend Gauntlet/Seal Breach/Bind Spirit]

  As the mage approaches Mastery, they can tear Gateways in the Gauntlet, allowing groups or large objects to pass through... or close such breaches, too. Both applications, of course, are deeply vulgar.
]

At this Rank, the mage may also compel spirits to appear, bind them into Fetish objects, or tie them to certain spots or prisons. For obvious reasons, such bondage is risky, especially if the spirit is powerful. A brave or foolish Spirit mage can even turn themselves into a temporary Fetish, channeling a spirit entity into his mortal body; in such cases, they lose his ability to use true magick, but they may employ the capabilities of the spirit inside them. On the flipside, they can also exorcise a spirit that has possessed a mortal host. In all cases, the mage enters a series of resisted rolls against the spirit, pitting his Willpower against that spirit's own.

/ Spirit Command: Spend a #spec_char.pp to step up or double your Spirit die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Spirit rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Forge Ephemera/Gilgul/Break the Dreamshell]

  The Spirit Master is now able to command ephemera itself, creating, challenging, and destroying spirit matter as they Will. With such power, they may create Realms, imbue or drain a spirit of Essence, instill a soul within an empty shell of Life or Matter, and bestow the awful sentence of Gilgul -- the destruction of a mage's Avatar. Such powers are always vulgar and feature devastating consequences even when the mage succeeds.
]

This power also allows the mage to break the Dreamshell and venture beyond the Horizons, wandering into the Deepest of Umbrae.

/ Spirit Mastery: Take #spec_char.d6 appropriate stress or complication to double your Spirit die for for a roll. On a failure, step up the same stress or complication you took to activate.

#block(breakable: false)[
  === Time
  #quote[Tricking the Flow]

  The esoteric Arts of Time demand a flexible mindset. Possibly the most confounding Sphere, Time involves dizzying temporal metaphysics that defy the most apparently determined aspect of reality: time itself. Yet, initiates of this Sphere understand that time is fluid... difficult to manipulate, but not as rigid as it might appear.
]

In conjunction with other Spheres, Time allows a mage to set triggers on other Effects, stretch out their duration, see into other times and places, or otherwise warp the threads of time. When prolonging an Effect, they could either increase Duration, or else add Entropy #spec_char.d8 in order to hold the Effect until a certain circumstance occurs.

It has been said that time travel is impossible; however, that is not entirely true... it is just extremely difficult. Effects that involve going backwards in time are always vulgar, and stack the effects of Paradox. No wonder people who go back in time rarely return to speak of it!

As one might expect, a mage who manipulates the Time Sphere tends to appear distant from the moment at hand. Although they might have excellent timing, their sense of the importance of past/present/future events seems to be a bit more... fluid than usual for a person living by the clock in today's world.

#block(breakable: false)[
  ==== #spec_char.d4 Initiate
  #quote[Time Sense]

  Temporal understanding begins with the mage's own perceptions of time. At this stage, they develop a precise internal clock and can spot the temporal ripples left behind by (or, in many cases, developing ahead of) Time Effects. Other phenomena, too, leave disturbances in the time-stream, and the mage can notice them as well. Combined with additional Spheres, this Rank allows the mage to detect the influence of the Time Sphere on other spells or Patterns too.
]

/ Time Perception: Step up your lowest die on any roll to perceive any phenomena under the purview of Time or create a related asset.

#block(breakable: false)[
  ==== #spec_char.d6 Apprentice
  #quote[Past & Future Sight Thicken the Walls of Time]

  Now the mage can look forward or backward through time. Although those impressions are fleeting, hazy, not entirely accurate, and bound by the limitations of that time and place (that is, what a bystander in that specific time and location could sense under the circumstances), they allow the Time-seer to catch glimpses of the past or future.
]

By itself, this Effect allows the mage to see in their present location only. By combining Past/Future Sight with other Spheres, however, they could read the probable past or future impressions of objects or places (Matter), living things (Life), and alternate locations (Correspondence). Entropy #spec_char.d6 even allows them to glimpse multiple futures and pick out the one most likely to occur.

Reversing their powers of perception, that same mage can thicken the walls of time, which makes other Time Effects more difficult.

/ Time Manipulation: On rolls to create an asset that can be produced by a #spec_char.d6 or lower Time rating, add #spec_char.d6 and step up your effect die.

#block(breakable: false)[
  ==== #spec_char.d8 Disciple
  #quote[Time Contraction or Dilation/“Bullet Time”/Rewind Time]

  Speeding or slowing their relationship with time, the mage can now gain multiple actions, slow other characters or phenomena, or rewind small snatches of time. Or else slow another character, object, or even themselves.
]

By rewinding time, the mage can also move their immediate surroundings -- an Effect that pulls them out of the normal flow of time and allows them to retcon an action or two.

Combining this Rank with other Spheres, the mage can affect other Patterns (Forces, Life, or Matter #spec_char.d6), cast Effects across distance and time (Correspondence #spec_char.d8), move back in time while recalling events from the future they just left (Life #spec_char.d8/Mind #spec_char.d4), or even invoke multiple probabilities (Entropy #spec_char.d8). Again, such attempts are Paradox magnets with awful long-term consequences.

/ Time Control: Spend a #spec_char.pp to create a #spec_char.d8 asset that can be produced by a #spec_char.d8 or lower Time rating.

#block(breakable: false)[
  ==== #spec_char.d10 Adept
  #quote[Time Determinism/Trigger Effect/Time Bubble/Anchor Point]

  Now the mage learns to withdraw themselves from the normal flow of time, hold Effects until they are triggered by events, or -- by adding in Correspondence, Forces, Life, Matter, and/or Spirit -- capture other beings or phenomena in bubbles of time. Thus, a mighty (vulgar) Time/Forces/Entropy Effect could capture a tornado and shunt it off into no-time space until some trigger sets it free. At this level of expertise, the mage can also set a temporal anchor point for themselves for when they dare to travel through time at Rank #spec_char.d12.
]

/ Time Command: Spend a #spec_char.pp to step up or double your Time die on a roll for an effect that can be accomplished by a #spec_char.d10 or lower Time rating.

#block(breakable: false)[
  ==== #spec_char.d12 Master
  #quote[Temporal Travel/Time Immunity]

  The “Dr. Who Effect” allows the mage to exist outside of time; immunize people, places or things from time's passage; or travel forward or backward through time. Such godlike feats... feats that often cause a mage to become forever lost to history... are often best left to the GM's discretion. Even for Masters, Time travel is a mysterious and maddeningly imprecise art. For extensive details about such things, see the sourcebook How Do You DO That?
]

/ Time Mastery: Take #spec_char.d6 appropriate stress or complication to double your Time die for for a roll. On a failure, step up the same stress or complication you took to activate.
