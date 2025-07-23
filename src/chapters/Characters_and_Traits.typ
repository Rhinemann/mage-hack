#import "/templates/interior_template.typ": *
#import "/templates/global.typ": *


#show: chapter.with(chapter_name: "Characters & Traits")
Your character is a protagonist in the story you tell in the game, as well as your primary means of interacting with both the world and the rules. Their traits and die ratings help you figure out who your character is and what they can do.

A #d4 trait is underdeveloped or problematic, a #d6 is healthy and reliable, a #d8 is excellent and noteworthy, a #d10 is extraordinary and powerful, and a #d12 is world-class, the absolute pinnacle of your potential and capabilities.


== Character Creation
To create your neophyte mage character, you populate six trait sets -- distinctions, attributes, roles, specialities, signature assets, and Spheres -- and assign a die rating to each trait in those sets.

For traits like roles, when making a new character, you are given an array of die ratings for each set -- such as #d10, #d8, #d6, #d6, #d4 -- and you assign one of these ratings to each trait in the set. So a character's roles might be #trait[Scholar #d6], #trait[Scoundrel #d4], #trait[Scout #d10], #trait[Soldier #d8], and #trait[Speaker #d6].

When distributing these ratings, it is usually easiest to choose which of the traits is most significant, the one the character will rely on most and for which they would likely be most well-known to others. Assign the largest die rating to that one. Then choose their second best trait, one they are still really great with and can rely on, even if it isn't the most important one, and assign the second largest die rating to it. Then keep assigning in order from best to worst.


== Faction & Focus
When creating a character, choose one Faction, which grants you SFX and Limits to unlock when growing your character. Choosing a Faction should be your first decision because it defines many things about your character. The playable factions detailed in this document are: the Council of Nine Mystic Traditions and the Technocratic Union. Details on each appear in the Factions section. If you aren't affiliated with any Faction you are known as an Orphan, an unaffiliated mage.

Once you choose a Faction, you should also define your focus, which describes the way you understand the reality and how you enforce your Awakened Will upon the world. Focus has three parts making it up:
- A model for understanding how the world works. That's your paradigm.

- A system or multiple systems that allow to apply the paradigm in the real world. That's your practice.

- A number of tools, techniques and processes that prepare an act of magick in accordance with your practice, normally seven of them. Those are your instruments.

Later in the book examples of foci will be given, but those are not exhaustive, so you should feel free to define your focus yourself.


#colbreak()
== Distinctions
Much of your character is defined by three distinctions, words or brief phrases describing core aspects of their identity. Each distinction is rated #d8. While attributes and roles describe what your character is good at, distinctions summarize who your character is.

Another difference between distinctions and some other trait sets is that you name your own distinctions, rather than assigning ratings to predefined traits. A young hermetic wizard might have the distinctions #trait[Brilliant Overthinker Graduate], #trait[Hermetic Ceremonial Mage], and #trait[Achieve Perfection in All I Am], while his weathered grandmother, who's also secretly a mage might have #trait[Dazzling Seamstress], #trait[House Verditius Wondercrafter], and #trait[Must Protect My Family in Secret].

Together, your three distinctions should sum up your overall character concept. If your character were the protagonist of a book, movie, or video game, and you were describing them to a friend, your distinctions would feature prominently. Distinctions spell out how your character is different from others, and they impact every action you take.


=== Changing Distinctions
Distinctions aren't necessarily permanent features of your character forever. Characters often evolve during play. These changes can be expressed through distinctions as well. See Spending XP later for rules to rewrite your distinctions.


#colbreak()
=== Character Creation: Distinctions
Define your character by picking three distinctions, as follows:
- One _background_ distinction that includes some description of the character's identity in the mortal world along with a personality trait or some other idiosyncrasy. Most mages started life as normal humans, so this distinction often defines who the PC was before they joined the society of mages, but that is not all of them, some may have rather magickal upbringing, though that's quite rare. Examples might include #trait[Dazzling Seamstress], #trait[Brilliant Overthinker Graduate], #trait[Pessimistic Radio Technician], #trait[Transformed Tree], or #trait[Burnt Our Child Star].

- One _Faction_ distinction, that includes the faction of mages you belong to, as well as your role in it. Some examples are #trait[Chronicler of a Celestial Chorus Chantry], #trait[House Bonisagus Youngest Member], #trait[A Promising NWO Operative], or #trait[House Verditius Wondercrafter].

- One _drive_ distinction summing up a belief, focus, motivation, calling, paradigm, or mission that is central to your character. Some examples include #trait[Must Protect My Family in Secret], #trait[Achieve Perfection in All I Am], #trait[Keep the Wheel of Dharma Spinning], or #trait[Find Out About my Sister's Disappearance].

Each of your distinctions is rated #d8.

For more inspiration when creating distinctions, including lists and optional die rolls, see Appendix A: Distinction Builder.


#colbreak()
=== Hindering Distinctions
Every distinction benefits from the Hinder SFX, your character's first SFX. Hinder

#sfx("Hinder", [Roll this distinction as a #d4 to earn a #pp.])

Hinder is best used in situations where a distinction would actually make things harder for the character instead of easier (such as an #trait[Awkward Teen] trying to intimidate someone), or when no distinction really applies to what you're trying to do (“I'm a #trait[Doctor], not an engineer!”). Since Hinder earns you a #pp, which can be spent to include extra dice in your total, this allows you to accept a temporary disadvantage now in order to succeed more spectacularly later on.


#colbreak()
== Attributes
Another of your character's three major trait sets is your attributes, they represent the inherent characteristics your character possesses, there are six and for any situation there is at least one attribute that applies:
- #trait[Agility] includes manual dexterity, swiftness, deftness, reflexes, balance, and hand-eye coordination.

- #trait[Alertness] includes perception, intuition, attention, sensory acuity, and overall awareness of your environment.

- #trait[Brains] includes intellect, reasoning, memory, scholarship, and aptitude for learning.

- #trait[Brawn] includes physical strength, constitution, raw muscle, stamina, endurance, athleticism, and general health.

- #trait[Charisma] includes presence, bearing, persuasiveness, social graces, force of personality, and personal magnetism.

- #trait[Composure] includes willpower, self- control, tenacity, discipline, determination, resolve, and the ability to keep your emotions hidden or in-check.


=== Character Creation: Attributes
Assign the either of the following die rating arrays to your six attributes, in any order:
- #d10, #d8, #d8, #d6, #d6, #d6,
- #d8, #d8, #d8, #d8, #d6, #d6
- or #d10, #d10, #d8, #d6, #d6, #d4.


#colbreak()
== Roles
Your character has five role traits -- #trait[Scholar], #trait[Scoundrel], #trait[Scout], #trait[Soldier], and #trait[Speaker]. While attributes represent your inherent qualities, each role trait represents a thematic grouping of experience, training, and skill. Your largest rated role usually corresponds to how you best contribute to a group, whereas for smaller rated roles, you're often better off relying on more proficient allies.

The five roles can be used any time they apply:
- #trait[Scholar] represents academic knowledge, including education, lore, the sciences, deduction, and research.

- #trait[Scoundrel] sums up your knack for trickery, crime, spying, sleight of hand, defeating security measures like traps or alarms.

- #trait[Scout] covers activities related to exploration, perception, and survival, such as tracking, navigation, animal handling, climbing, and simply noticing things.

- #trait[Soldier] defines skill and experience when it comes to wielding weapons, enduring hardship, providing security, and fighting in general.

- #trait[Speaker] includes communication, group dynamics, leadership, empathy, and various forms of self- expression, such as oratory, performance, and art.

Sometimes more than one role might apply. Sneak up on a poacher with #trait[Scout] or #trait[Scoundrel] sums up your knack for trickery, crime, spying, sleight of hand, defeating security measures like traps or alarms.? Give battlefield orders with #trait[Soldier] or #trait[Speaker]? In those cases, choose the one your character favours.

=== Character Creation: Roles
Assign the following die ratings to your five roles, in any order: #d10, #d8, #d6, #d6, #d4.


#colbreak()
== Specialities
Specialities are narrow skills that supplement the broad areas of expertise defined by your roles. Whenever a specialty applies, you roll it in addition to the appropriate role.

For example, you might use #trait[Soldier] to display your general prowess with a weapon, but you might also have a specialty that you add when using certain types of weapons, such as #trait[Athletics #d6] or #trait[Weaponry #d8]. When you follow a trail through a dense forest, your dice pool might not only include #trait[Scout] but also an extra die for your #trait[Nature] specialty.

Specialities are free-form traits you create yourself. Specialities should never be as broad as roles; as a general rule, a specialty should apply to about half as many situations as a basic role would (or less).

Though specialities are like more focused versions of roles, there are no limits on what role you must use to include a specialty that suits your action. Returning to the above example, if you show off your skill with a knife to intimidate someone into answering your questions, your pool might include both your #trait[Speaker] role and an #trait[Athletics] or #trait[Weaponry] specialty.


// #colbreak()
=== Character Creation: Specialities
You can choose to start a new character with either two or three specialty traits. If you choose two, one is rated at #d8 and the other is #d6; if you choose three, all three are rated at #d6.

The faction you belong to adds one or more bonus specialities to your character as well.


/* === Suggested Specialities
#trait[Athletics]

#trait[Composure]

#trait[Crime]

#trait[Deception]

#trait[Education]

#trait[Empathy]

#trait[Healing]

#trait[Institutions]

#trait[Investigation]

#trait[Journeys]

#trait[Media]

#trait[Mysticism]

#trait[Nature]

#trait[Presence]

#trait[Stealth]

#trait[Tools]

#trait[Weaponry] */


#colbreak()
== Signature Assets
Signature assets are assets that have become permanent traits for a character, playing an ongoing and essential part in their story. Usually, they cover anything that gives you an advantage but isn't covered by your other trait sets.

// TODO Resonance?
// One special signature asset that others have is their masque, the supernatural power they use to conceal their true nature from mortal onlookers.

Note that your signature assets do not include all of your character's gear or other advantages. When something is an asset, it just means that it's so important to your character's story that you gain an extra die when using it.

Most signature assets break down into one of five categories: things, creatures, places, people, and edges. Example signature assets for each category are listed below.
- _*Things*_ are the most common form of signature asset, including items or equipment that you own, carry, or have access to. Examples include #trait[Magic Carpet], #trait[1971 Dodge Challenger], #trait[Enchanted Dagger], #trait[My Family's Heirloom Sword], #trait[Divining Rod], #trait[Chainsaw], etc.

- _*Creatures*_ include pets, mounts, animal companions, familiars, and the like. Examples include #trait[Racehorse], #trait[Well-Trained Cat], #trait[My Cat Snowball], #trait[Raven Familiar], #trait[Semi-Domesticated Wolf], etc.

- _*Places*_ represent advantages gained from being in or having knowledge of a certain location. Examples include #trait[Seaside Hideout], #trait[Private Library], #trait[Special Forces Bar], #trait[Umbran Demesne], #trait[Hidden Glade], #trait[Panic Room], #trait[Basement Sanctum], #trait[Penthouse], #trait[Uncle's Army Surplus Store], etc.

- _*People*_ are minor STCs who can be relied upon to help you, at least occasionally. Examples include #trait[My Apprentice], #trait[Hired Bodyguard], #trait[Blackmailed Senator], #trait[Master Mage Mentor], #trait[Fence Who Doesn't Ask Questions], #trait[Mob Informant], #trait[Witch Boyfriend], #trait[Psychic Little Sister], etc.

- _*Edges*_ are supernatural capabilities you can access via your magickal powers, such as psychic powers, exceptional senses, frequently-used spells, sacred rituals, or more powerful versions of the magickal powers available to every Awakened. Examples include #trait[Mind Reading], #trait[Locator Spell], #trait[Telekinesis], #trait[Chain Lightning Rote], #trait[Ritual of Flame Immunity], #trait[Levitation], #trait[For Conjuration], #trait[Vorpal Claws], #trait[Fox Transformation], etc. Anything that you and your ST agree suits your mage is fair game.


=== Character Creation: Signature Assets
You choose to start your new character with either two or three of these additional signature assets. If you choose two, one is rated at #d8 and the other is #d6; if you choose three, all three are rated at #d6.

The faction you belong to adds an additional signature asset to your character as well.


#colbreak()
== Magick
Magick is represented by ten spheres, acknowledged, even if begrudgingly and by different names, by all Factions in the Awakened world. Whenever you are creating a magickal effect you roll an appropriate Sphere. If your effect requires multiple Spheres you must have all of them at the appropriate ranks, but you only roll one Sphere of your choice from those required.

- #trait[Correspondence] the element of connection between apparently different things.

- #trait[Death] the ending of things, absence, inevitable destruction, and decay.

- #trait[Fate] the principle of chance, destiny and possibility.

- #trait[Forces] the understanding of elemental energies.

- #trait[Life] the mysteries of life and death.

- #trait[Matter] the principles behind supposedly “inanimate” objects.

- #trait[Mind] the potentials of consciousness.

- #trait[Prime] an understanding of the Primal Energy within all things.

- #trait[Spirit] comprehension of Otherworldly forces and inhabitants.

- #trait[Time] the strange workings of chronological forces and perceptions.

While those names are the ones understood by Traditions as the lingua franca of magic, every Faction has their own terminology and understanding for them, so you may feel free to rename the Spheres on your character sheet, so long as the rules themselves are maintained.


#colbreak()
=== Techniques
Magick is divided into  Techniques by mages, each Technique describes broad kinds of effects a Mage can produce. You unlock more Techniques as your Sphere increases:


==== Initiate #d6
- _*Compelling*_ - subtle and minor influence of targets that could have occurred naturally.
- _*Unveiling*_ - uncovering information about an effect target.

==== Apprentice #d8
- _*Ruling*_ - control of effect targets without altering their properties and abilities.
- _*Shielding*_ - protection against a particular phenomenon under the Sphere's purview.
- _*Veiling*_ - concealing a target from detection, at well as concealing something else against a particular phenomenon under the Sphere's purview.

==== Disciple #d10
- _*Fraying*_ - degrading Sphere's phenomena or using the Sphere to directly damage a target.
- _*Perfecting*_ - strengthening, improving, healing and enhancing targets.
- _*Weaving*_ - alteration of nearly any property of a phenomenon  without transforming it into something completely different.

==== Adept #d12
- _*Patterning*_ - transforming a target into anything else within the Sphere or another Sphere with a combined Patterning effect.
- _*Unraveling*_ - significantly damaging and degrading Sphere's phenomena or inflicting severe damage using the Sphere.

==== Master #d12 #d12
- _*Making*_ - weaving phenomena out of pure Quintessence by combining Patterning Techniques of Prime and another Sphere.
- _*Unmaking*_ - reducing a target to nothing by combining Unravelling Techniques of Prime and another Sphere.


=== Spending Quintessence
With the weight of Paradox growing stronger as they pull on threads of reality, and side-effects of a spell gone awry any use of magick can take a toll on a mage, but sometimes you may chose to exert yourself further, expending some of your reserve of Quintessence to make your workings blaze with truth and power of creation. You can do so with _*Avatar Reserve*_ SFX that every mage benefits from.

#sfx(
  "Avatar Reserve",
  [Gain a #pp, then take #trait[Drained #d6] at the end of the current beat. You can never recover #trait[Drained] stress except via SFX.],
)


=== Recovering Quintessence
There are other, more specialised ways of regaining Quintessence, but every mage benefits from _*Channel Quintessence*_ SFX.

#sfx(
  "Channel Quintessence",
  [In a scene with a free source of quintessence, channel it to step down your #trait[Drained], then shut down this SFX. Activate an opportunity to recover.],
)


#colbreak()
=== Character Creation: Magick
You choose to start your new character with either two or three of Sphere ratings. If you choose two, one is rated at #d8 and the other is #d6; if you choose three, all three are rated at #d6.

The faction you belong to adds an additional Sphere to your character as well. If the Sphere your Faction provides is at #d6 -- step it up, if it is at #d8 -- choose another Sphere.


#colbreak()
== SFX & Limits
Each character has a handful of SFX, reflecting special capabilities associated with their Faction & Focus distinction as well as their Awakened nature. A PC also has at least one Limit. A Limit is a special type of SFX that imposes a disadvantage on your character in order to earn them #pp or another reward. Whenever you gain an SFX or Limit that isn't specific to your Faction, you can rename it to better suit your character.

Non-stress complications named in SFX (such as #trait[Over-Indulged] or #trait[On Fire]) are mere suggestions and can always be swapped for something more creative or appropriate to the moment.

Some SFX are tagged as _*(Gear)*_. These generally require you to have the equipment described in the SFX in order to use some or all of the options that SFX offers.


=== Character Creation: SFX
Your character begins play with _*Avatar Reserve*_ and _*Channel Quintessence*_, in addition to the _*Hinder*_.


//TODO === Character Creation: Limits
// Your character gains the Limits called out for their Faction & Focus.
// You choose and gain one Limit from among those listed in Appendix B: General SFX and Limits. /* TODO Appendix B */


#colbreak()
== Milestones
As you play, your character can gain Experience Points (XP), which can be used to change or augment your traits. You earn XP using milestones, lists of actions or events that advance your character's story and give them a chance to grow.

A character has two milestones at a time. A milestone usually has three levels, each of which provides a different amount of XP and can be tapped for XP at certain times:
- A 1 XP level that you can hit once per beat;

- A 3 XP level that you can hit once per scene;

- And a 10 XP level that you can hit once per session.

Once XP is gained, it can be spent between sessions to change or improve your traits, gain new traits, or unlock other benefits. After you complete the 10 XP level, you remove that milestone and replace it, starting a brand new milestone.

(Theoretically, you could choose to send your character on a new version of the same journey by starting the same milestone over again, if you feel it captures an aspect of your character that you'd like to explore more deeply, but it's usually more interesting to move on to a new one.)


#colbreak()
=== Character Creation: Milestones
All new characters start play with two milestones. Unless you and your ST agree on alternate milestones, you start with the default _Goal-Driven_ and _Levelling Up_ milestones listed below.


==== Milestone: Goal-Driven
- _*1 XP*_ when you act to either affirm or conceal your commitment to a goal.

- _*3 XP*_ when you recruit a new ally in pursuit of a goal or you betray or abandon allies to attain that goal.

- _*10 XP*_ when defeating a challenge with at least one trait at #d12 moves you closer to fulfilling a drive-related goal, or when you finally abandon a goal you've made sacrifices to pursue.


==== Milestone: Levelling Up
- _*1 XP*_ when you earn a #pp from an SFX or Limit (such as _*Hinder*_).

- _*3 XP*_ when you help someone else recover from stress or you succeed on a roll to create an asset for an ally.

- _*10 XP*_ when you recover from stress of #d12 or larger, or when an asset you created for someone else helps defeat a challenge that has at least one trait at #d12.


#colbreak()
== Bonus Enhancement
Once your other traits are determined, the rules grant you one final bonus, an enhancement to make sure your character is as close as possible to your vision for them.


=== Character Creation: Bonus Enhancement
After all traits, SFX, and Milestones are set, choose just one of the following added bonus enhancements, then adjust your character accordingly:
- Add a new #d6 specialty

- Add a new #d6 signature asset

- Add a new #d6 Sphere

- Upgrade a #d6 specialty of your choice to #d8

- Upgrade a #d6 signature asset of your choice to #d8

- Upgrade a #d6 Sphere of your choice to #d8

// - Choose and gain one of the SFX listed in Appendix B: General SFX and Limits. /* TODO Appendix B */

- Choose and gain one of your Faction SFX.


=== Orphan Bonus
If you do are an Orphan, you can take a Bonus Enhancement twice, instead of just once, but you are unable to gain Faction SFX.


#colbreak()
== Completing Your Character
Once you have determined and recorded your distinctions, attributes, roles, specialities, signature assets, SFX, Limits, and milestones, you have all the mechanical elements of your character in place. If you haven't already, you need to choose your character's name and pronouns. Once this is done, your character is complete!
