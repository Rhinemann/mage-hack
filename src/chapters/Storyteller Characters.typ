#import "../templates/interior_template.typ": *
#show: chapter.with(chapter_name: "Storyteller Characters")

= Storyteller Characters

#show: columns.with(2, gutter: 1em)

STCs are the characters that the ST incorporates into the session and gets to roleplay, for better or worse. Most sessions have at least one major character, who deserves a full-fledged character file, similar to those of the PCs. Sometimes, however, the STC just needs a couple of traits because the true opposition for the PCs is the STC's lieutenant or majordomo. In that case, they're the ones whose files are more detailed.

STCs can reappear session after session, plaguing the PCs at every turn. Even if you used the character's full stats in a previous session, you're under no obligation to re-use the same stats in another session. STCs don't follow the same rules as the players when it comes to character files or XP and advancement.

STCs are split into two specific types, listed here for easy reference. They will be explained further.

/ Extras: Unnamed background characters or support characters with only one trait.

/ Driven STC: An STC of varying importance and power that changes based on how the PCs interact with them.


#block(breakable: false)[
  == Extra
  Extras are often background characters or support characters with only one trait. They can be contacts that provide information or services, or just flunkies at a character's beck and call. Extras can even include a group of people, such as a squad of soldiers, who mostly act as one character in the story.
]


#block(breakable: false)[
  === Creating An Extra
  Extras need only a single die with a flavorful trait attached to them. That trait does not need to be equivalent to the PCs. Something as simple as #smallcaps[Hired Assassin] #spec_c.d10 or #smallcaps[Cut-Rate Thief] #spec_c.d6 works just fine. If you like, add another trait during play as things progress; you can upgrade any extra to a driven STC this way. If the extra is part of a character file, it might already have a die rating, so you can use that in a pinch.
]


#block(breakable: false)[
  === Using An Extra
  Extras come into play as an additional die the ST includes in an opposition dice pool for a test. They can also gang up with a driven STC by adding their die to a STC's dice pool in a contest.
]

Extras acting as allies to the PCs might contribute their die to a PC as an asset, but doing so could put the extra at risk of taking a complication or being taken out.

Extras can be taken out by complications or stress
higher than their base trait die.


#block(breakable: false)[
  == Driven STC
  Driven STCs differ in power and their significance, but any driven STC is a more significant characters that interact with players more and can influence the story on their own.
]


#block(breakable: false)[
  === Drives
  Each driven STC has a pair of drive traits, representing major personality traits that motivate the creature. When a drive fuels its actions, the STC can include that drive in its roll, but it can't include more than one drive in the same pool.
]

A drive consists of a short statement, such as "Liberate the Tribe", "Earn Others' Respect for My Achievements.", or "Defend Our Lair.” For the most variety, utility, and dramatic interest, each pair of drives is designed so that the two motivations conflict with each other as much as possible. Drives are a useful trait to assign to any STC, especially if that STC is going to be a part of the game beyond a single scene.

A creature's interactions with the PCs can change the size of its drives, assuming the creature sticks around after its initial interaction with the PCs.

Drives Evolve. After the PCs engage with a creature or other GMC that has drives, at the end of the scene (or the end of session, depending on how quickly the GM wants the situation to evolve), the GM can step up one drive (to a maximum of #spec_c.d12), but must also step one drive down (to a minimum of #spec_c.d4). If a PC won a conflict against that creature, the GM can ask them to decide which drive would step up. Either way, the choice of which drives step up or down should reflect the events that took place.

These changes to drive die ratings are permanent until another effect alters them. Once a drive steps up to #spec_c.d12, that creature emerges as a fully-realized major enemy, rival, or ally of the PCs, deeply motivated to pursue that drive at all costs.

While a creature has a #spec_c.d12 drive, the GM can step that drive back down to #spec_c.d10 at any time to end a scene in way that favors the creature. This could allow a creature to make an impossible escape, rescue an important character, defeat or capture a number of enemies, achieve a startling victory, attain a new level of power or influence, assume their final form, split up a group, conquer or destroy a crucial location, etc. However, it can't take out a PC or change the outcome of a previous conflict.


#block(breakable: false)[
  === Making A Driven STC
  Every driven STC follows this pattern:

  #driven_STC(
    name: [Name (People) / Other Names],
    challenge_pool: [],
    drive_1: "#1",
    drive_2: "#2",
    traits: [Traits],
    sfx: [/ SFX: Descriptive and mechanical text],
  )
]

Challenge pool is the same pool that is explained in Game Rules, set by the same rules.


#block(breakable: false)[
  === Example Driven STCs
  A storyteller can come up with a virtually infinite number of STCs, but the following section will provide examples of some STCs for inspiration.
]

Many more examples can be seen in Lynn Jones' #link("https://ljrstudiosouth.itch.io/monsters")[Manual of Monsters, Minions & Mountebanks]

#driven_STC(
  name: [Extraordinary Citisen],
  challenge_pool: [#spec_c.d8 #spec_c.d8],
  drive_1: [Satisfy Demands of Management #spec_c.d8],
  drive_2: [Advance My Rank #spec_c.d8],
  traits: [
    Any form of psychokinesis #spec_c.d8\
    Intelligence #spec_c.d8
  ],
)
