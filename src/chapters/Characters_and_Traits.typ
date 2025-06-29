#import "../templates/interior_template.typ": *
#import "../templates/global.typ": *


#show: chapter.with(chapter_name: "Characters & Traits")
Your character is a protagonist in the story you tell in the game, as well as your primary means of interacting with both the world and the rules. Their traits and die ratings help you figure out who your character is and what they can do.

A #d4 trait is underdeveloped or problematic, a #d6 is healthy and reliable, a #d8 is excellent and noteworthy, a #d10 is extraordinary and powerful, and a #d12 is world-class, the absolute pinnacle of your potential and capabilities.


== Character Creation
To create your fledgling Other character, you first choose your Kind, representing what variety of supernatural being you are. Once that is done, you populate five trait sets -- distinctions, attributes, roles, specialities, signature assets, and Spheres -- and assign a die rating to each trait in those sets.

For traits like roles, when making a new character, you are given an array of die ratings for each set -- such as #d10, #d8, #d6, #d6, #d4 -- and you assign one of these ratings to each trait in the set. So a character's roles might be #trait[Scholar #d6], #trait[Scoundrel #d4], #trait[Scout #d10], #trait[Soldier #d8], and #trait[Speaker #d6].

When distributing these ratings, it is usually easiest to choose which of the traits is most significant, the one the character will rely on most and for which they would likely be most well-known to others. Assign the largest die rating to that one. Then choose their second best trait, one they are still really great with and can rely on, even if it isn't the most important one, and assign the second largest die rating to it. Then keep assigning in order from best to worst.


== Faction & Focus
When creating a character, choose one Faction, which grants you SFX and Limits. Choosing a Faction should be your first decision because it defines many things about your character. The playable factions detailed in this document are: the Council of Nine Mystic Traditions and the Technocratic Union. Details on each appear in the Factions section. If you aren't affiliated with any Faction you are known as an Orphan, an unaffiliated mage.

Once you choose a Faction, you should also choose a focus, which describes the way you understand the reality and how you enforce your Awakened Will upon the world. focus has three parts making it up:
- A model for understanding how the world works. That's your paradigm.

- A system or multiple systems that allow to apply the paradigm in the real world. That's your practice.

- A number of tools, techniques and processes that prepare an act of magick in accordance with your practice, normally seven of them. Those are your instruments.

Later in the book examples of Foci will be given, but those are not exhaustive, so you should feel free to define your focus yourself.


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

- One _Faction_ distinction, that includes the faction of mages you belong to, as well as your role in it. Your focus should be included in the distinction, or added to the description. Some examples are #trait[Chronicler of a Celestial Chorus Chantry], #trait[House Bonisagus Youngest Member], #trait[A Promising NWO Operative], or #trait[House Verditius Wondercrafter].

- One _drive_ distinction summing up a belief, focus, motivation, calling, paradigm, or mission that is central to your character. Some examples include #trait[Must Protect My Family in Secret], #trait[Achieve Perfection in All I Am], #trait[Keep the Wheel of Dharma Spinning], or #trait[Find Out About my Sister's Disappearance].

Each of your distinctions is rated #d8.

For more inspiration when creating distinctions, including lists and optional die rolls, see Appendix A: Distinction Builder.

=== Hindering Distinctions
Every distinction benefits from the Hinder SFX, your character's first SFX. Hinder

#sfx[Hinder:] Roll this distinction as a #d4 to earn a #pp.

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

A list of 17 suggested specialities is provided, but like distinctions, specialities can also be free-form traits you create yourself. Specialities should never be as broad as roles; as a general rule, a specialty should apply to about half as many situations as a basic role would (or less).

Though specialities are like more focused versions of roles, there are no limits on what role you must use to include a specialty that suits your action. Returning to the above example, if you show off your skill with a knife to intimidate someone into answering your questions, your pool might include both your #trait[Speaker] role and an #trait[Athletics] or #trait[Weaponry] specialty.


#colbreak()
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
- #sfx[Things] are the most common form of signature asset, including items or equipment that you own, carry, or have access to. Examples include #trait[Magic Carpet], #trait[1971 Dodge Challenger], #trait[Enchanted Dagger], #trait[My Family's Heirloom Sword], #trait[Divining Rod], #trait[Chainsaw], etc.

- #sfx[Creatures] include pets, mounts, animal companions, familiars, and the like. Examples include #trait[Racehorse], #trait[Well-Trained Cat], #trait[My Cat Snowball], #trait[Raven Familiar], #trait[Semi-Domesticated Wolf], etc.

- #sfx[Places] represent advantages gained from being in or having knowledge of a certain location. Examples include #trait[Seaside Hideout], #trait[Private Library], #trait[Special Forces Bar], #trait[Umbran Demesne], #trait[Hidden Glade], #trait[Panic Room], #trait[Basement Sanctum], #trait[Penthouse], #trait[Uncle's Army Surplus Store], etc.

- #sfx[People] are minor STCs who can be relied upon to help you, at least occasionally. Examples include #trait[My Apprentice], #trait[Hired Bodyguard], #trait[Blackmailed Senator], #trait[Master Mage Mentor], #trait[Fence Who Doesn't Ask Questions], #trait[Mob Informant], #trait[Witch Boyfriend], #trait[Psychic Little Sister], etc.

- #sfx[Edges] are supernatural capabilities you can access via your magickal powers, such as psychic powers, exceptional senses, frequently-used spells, sacred rituals, or more powerful versions of the magickal powers available to every Awakened. Examples include #trait[Mind Reading], #trait[Locator Spell], #trait[Telekinesis], #trait[Chain Lightning Rote], #trait[Ritual of Flame Immunity], #trait[Levitation], #trait[For Conjuration], #trait[Vorpal Claws], #trait[Fox Transformation], etc. Anything that you and your ST agree suits your mage is fair game.


// === TODO Resonance
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

Magick is divided into eleven Practices by mages, each Practice describes broad kinds of effects a Mage can produce. You unlock more Practices as your Sphere increases:


==== Initiate #d6
- #sfx[Compelling] spells nudge a preferred but possible outcome into reality. A coin toss can be made to come up tails (Fate), a bored worker can be made to take that coffee break now (Mind), or a spirit can be forced to avoid its bane (Spirit). Making the coin hover and spin in midair, making the worker walk into her boss's office and quit, or making the spirit ignore its favourite prey are beyond the bounds of a Compelling spell.

- #sfx[Knowing] spells deliver knowledge about something directly to the mage (or to another target). A mage can divine the cause of a corpse's death (Death), sense whether someone has a powerful destiny (Fate), or unerringly know which way is north (Space). This knowledge is a direct awareness of Supernal truth; the mage doesn't have to interpret evidence based on her senses or try to divine the truth out of cryptic riddles.

- #sfx[Unveiling] spells expose hidden things to the mage's senses. She might gain the ability to hear radio waves (Forces), peer across the Gauntlet or perceive things in Umbra (Spirit), or see the flow of Quintessence across the landscape (Prime).


==== Apprentice #d8
- #sfx[Ruling] spells grant fuller control over phenomena than a mere Compelling spell. Water can be made to flow uphill or into unnatural shapes (Matter), animals (or even human beings) can be commanded (Life or Mind), or time can be momentarily made to accelerate or slow down (Time). A Ruling spell can't fundamentally alter its target's abilities: Water can be directed, but not turned solid or gaseous. Time can be altered, but not overwritten. An animal can be commanded, but not made stronger or fiercer.

- #sfx[Shielding] spells, sometimes called Warding spells, offer protection against phenomena under the Sphere's purview. A Shielding spell might protect against a ghosts (Death), make the mage immune to fire (Forces) or disease (Life), or allow her to survive in a caustic atmosphere (Matter).

- #sfx[Veiling] spells are twofold: Firstly, they can conceal things under the Sphere's purview from detection: A target can be made to lose all sense of time (Time), a fire's heat and light can be hidden from view (Forces), or a building made all but impossible to notice (Matter). Secondly, they can conceal a target from concrete phenomena under the Sphere's purview: a mage can render herself invisible to ghosts (Death), or ward a powerful Locus from detection by spirits (Spirit), or walk unnoticed through a crowd (Life or Mind), or past a camera (Forces). Short of archmastery, it's impossible to Veil something against an abstract concept or force: a mage can't Veil herself against death or hide from time, for example.


==== Disciple #d10
- #sfx[Fraying] spells degrade things, weakening them and enhancing their flaws. Fraying spells can weaken targets under the Sphere's purview: damping a fire (Forces), sapping Strength (Life), or eroding the barrier between worlds (Death, Spirit, or others, depending on the worlds in question). They can also directly attack targets using the energies of the Sphere: inflicting damage via the chill of the grave (Death), psychic overload (Mind), or a blast of electricity (Forces). Damage inflicted by a direct-attack Fraying spell is always bashing.

- #sfx[Perfecting] spells are the opposite of Fraying spells in many ways: they bolster, strengthen, and improve rather than weakening and eroding. A Perfecting spell might repair damage to an object or a person (Matter or Life), allow a machine to function perfectly with no wear and tear (Matter), or make a modest destiny into an earth-shaking one (Fate).

- #sfx[Weaving] spells can alter nearly any property of a target without transforming it into something completely different. Solid steel can be transmuted to liquid (Matter), a sword can be enchanted to damage beings in Umbra (Death or Spirit), or a few seconds of time can be rewritten (Time).


==== Adept #d12
- #sfx[Patterning] spells allow a mage to completely transform a target into something else that falls under the Sphere's purview. A memory can be replaced wholesale (Mind), the mage can turn herself (or a target) into an animal (Life), or she can teleport by “rewriting” her own location (Space). A spell that transforms the target into something that falls within the Purview of another Sphere, like transforming into a living pillar of fire (Life and Forces), requires a mage to know the Practice of Patterning for the destination Sphere. With a joined Patterning effect including Prime you could construct Patterns out of pure ambient Quintessence.

- #sfx[Unraveling] spells can significantly impair or damage phenomena under the Sphere's purview, or directly inflict severe damage using the forces of an Sphere. A raging storm might become a calm summer's day (Forces), or solid iron reduced to dust (Matter); even spells can be torn asunder (Prime). Mages can hurl fire (Forces) at their enemies, or cause aneurysms and heart attacks with a glance (Mind or Life). With a joined Unraveling effect including Prime you could rend Patterns into nothing but Quintessence.


=== Spending Quintessence
With the weight of Paradox growing stronger as they pull on threads of reality, and side-effects of a spell gone awry any use of magick can take a toll on a mage, but sometimes you may chose to exert yourself further, expending some of your reserve of Quintessence to make your workings blaze with truth and power of creation. You can do so with #sfx[Avatar Reserve] SFX that every mage benefits from.

#sfx[Avatar Reserve:] Gain a #pp, then take #trait[Drained #d6] at the end of the current beat. You can never recover #trait[Drained] stress except via SFX.


=== Recovering Quintessence
There are other, more specialised ways of regaining Quintessence, but every mage benefits from #sfx[Channel Quintessence] SFX.

#sfx[Channel Quintessence:] In a scene with a free source of quintessence, channel it to step down your #trait[Drained], then shut down this SFX. Activate an opportunity to recover.


=== Character Creation: Magick
You choose to start your new character with either two or three of Sphere ratings. If you choose two, one is rated at #d8 and the other is #d6; if you choose three, all three are rated at #d6.

The faction you belong to adds an additional Sphere to your character as well. If the Sphere your Faction provides is at #d6 -- step it up, if it is at #d8 -- choose another Sphere.


#colbreak()
== SFX & Limits
Each character has a handful of SFX, reflecting special capabilities associated with their Faction & Focus distinction as well as their Awakened nature. A PC also has at least one Limit. A Limit is a special type of SFX that imposes a disadvantage on your character in order to earn them #pp or another reward. Whenever you gain an SFX or Limit that isn't specific to your Faction, you can rename it to better suit your character.

Non-stress complications named in SFX (such as #trait[Over-Indulged] or #trait[On Fire]) are mere suggestions and can always be swapped for something more creative or appropriate to the moment.

Some SFX are tagged as #sfx[(Gear)]. These generally require you to have the equipment described in the SFX in order to use some or all of the options that SFX offers.


=== Character Creation: SFX
Your character begins play with all the SFX specified for mages, in addition to the #sfx[Hinder].


=== Character Creation: Limits
// Your character gains the Limits called out for their Faction & Focus.
You choose and gain one Limit from among those listed in Appendix B: General SFX and Limits. /* TODO Appendix B */


#colbreak()
== Milestones
As you play, your character can gain Experience Points (XP), which can be used to change or augment your traits. You earn XP using milestones, lists of actions or events that advance your character's story and give them a chance to grow.

A character has two milestones at a time. A milestone usually has three levels, each of which provides a different amount of XP and can be tapped for XP at certain times:
- A 1 XP level that you can hit once per beat;

- A 3 XP level that you can hit once per scene;

- And a 10 XP level that you can hit once per session.

Once XP is gained, it can be spent between sessions to change or improve your traits, gain new traits, or unlock other benefits. After you complete the 10 XP level, you remove that milestone and replace it, starting a brand new milestone.

(Theoretically, you could choose to send your character on a new version of the same journey by starting the same milestone over again, if you feel it captures an aspect of your character that you'd like to explore more deeply, but it's usually more interesting to move on to a new one.)


=== Character Creation: Milestones
All new characters start play with two milestones. Unless you and your ST agree on alternate milestones, you start with the default _Goal-Driven_ and _Levelling Up_ milestones listed below.


==== Milestone: Goal-Driven
- #sfx[1 XP] when you act to either affirm or conceal your commitment to a goal.

- #sfx[3 XP] when you recruit a new ally in pursuit of a goal or you betray or abandon allies to attain that goal.

- #sfx[10 XP] when defeating a challenge with at least one trait at #d12 moves you closer to fulfilling a drive-related goal, or when you finally abandon a goal you've made sacrifices to pursue.


==== Milestone: Levelling Up
- #sfx[1 XP] when you earn a #pp from an SFX or Limit (such as #sfx[Hinder]).

- #sfx[3 XP] when you help someone else recover from stress or you succeed on a roll to create an asset for an ally.

- #sfx[10 XP] when you recover from stress of #d12 or larger, or when an asset you created for someone else helps defeat a challenge that has at least one trait at #d12.


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
If you do are an Orphan, you can choose two of the listed bonus enhancements to add to your character, instead of just one.


#colbreak()
== Completing Your Character
Once you have determined and recorded your distinctions, attributes, roles, specialities, signature assets, SFX, Limits, and milestones, you have all the mechanical elements of your character in place. If you haven't already, you need to choose your character's name and pronouns. Once this is done, your character is complete!
