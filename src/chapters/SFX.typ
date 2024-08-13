#import "../templates/interior_template.typ": *
#show: chapter.with(chapter_name: "SFX")

= SFX

#show: columns.with(2, gutter: 1em)

Each character has a handful of SFX, reflecting special capabilities associated with their roles. A PC also has at least one Limit. A Limit is a special type of SFX that imposes a disadvantage on your character in order to earn them #spec_c.pp or another reward. Whenever you gain an SFX or Limit, you can rename it to better suit your character.


#block(breakable: false)[
  == Sample SFX
  // When you create a new character, they gain two of the following SFX of your choice (in addition to the _Hinder_ SFX all characters receive):
  // TODO write descriptions
]

/ Adaptable: Step down and double one die of your choice in your pool.

/ All-Out Attack: Spend a #spec_c.pp to target multiple opponents when you roll to inflict #smallcaps[Hurt]. For each additional target, add #spec_c.d6 and keep an extra effect die.

/ Brilliant Under Pressure: Spend a #spec_c.pp to add your #smallcaps[Rattled] or #smallcaps[Tired] to your roll to create an asset. If the action succeeds, step down the stress you used.

/ Combat Veteran: When your roll to inflict #smallcaps[Hurt] or #smallcaps[Rattled] during a battle includes #smallcaps[Firearms] or #smallcaps[Weaponry], step down the largest die in your pool to add #spec_c.d8. If your roll succeeds, step up your effect die.

/ Distracting Presence: When you roll to inflict #smallcaps[Unsound] by distracting someone, add #spec_c.d6 and step up your effect die.

/ Strong Empathy: Step up #smallcaps[Empathy] on a roll to create an asset related to trust, reading people, or reassurance.

/ Energetic: When you would take #smallcaps[Tired] stress, spend a #spec_c.pp to step down the stress you take. If this steps the stress down below #spec_c.d6, you take no stress at all.

/ Flash of Insight: When you fail a test to obtain information, you may spend a #spec_c.pp or take #smallcaps[Unsound] #spec_c.d6 to obtain that information by other means.

/ Have a Little Faith: When you would take #smallcaps[Rattled] stress, spend a #spec_c.pp to step down the stress you take. If this steps the stress down below #spec_c.d6, you take no stress at all.

/ Hinder: Roll #spec_c.d4 instead of #spec_c.d8 for a distinction to earn a #spec_c.pp.

/ In Harm's Way: When another character near you takes stress, you can step down the stress they would take, then take #spec_c.d6 stress of the same type yourself.

/ Impossible to Ignore: Spend a #spec_c.pp to target multiple opponents when you roll to inflict #smallcaps[Unsound]. For each additional target, add #spec_c.d6 and keep an extra effect die.

/ Inspiring Leadership: Add a #spec_c.d6 and step up your effect die when you roll #smallcaps[Social] skills to create assets for allies.

/ Keen Intellect: Add a #spec_c.d6 and step up your effect die when you roll #smallcaps[Mental] skills to create an asset related to recalling or researching information.

/ Master Plan: Spend a #spec_c.pp to add a die to your pool equal to the largest complication anyone has in the scene. After the roll fails or succeeds, step down that complication.

/ Misdirection: When you use #smallcaps[Social] skills on a roll related to escape, deception, or stealth, step down the largest die in your pool to add #spec_c.d8. If your roll succeeds, step up your effect die.

/ Outmaneuver: When your roll to inflict #smallcaps[Hurt] or #smallcaps[Tired] while outdoors includes #smallcaps[Athletics], step down the largest die in your pool to add #spec_c.d8. If your roll succeeds, step up your effect die.

/ Peacemaker: If you have #smallcaps[Hurt] stress inflicted by another character in the scene when you roll to de-escalate a conflict, double #smallcaps[Empathy] in your dice pool. If the roll still fails, take #smallcaps[Rattled] #spec_c.d6.

/ Push Through It: Before you roll a dice pool including a #smallcaps[Physical] skill, spend a #spec_c.pp to recover #smallcaps[Hurt] and step up a #smallcaps[Physical] attribute for that roll. Take #smallcaps[Tired] #spec_c.d6 stress if the roll succeeds, or #spec_c.d8 if it fails.

/ Reassuring Comrade: Step up or double #smallcaps[Empathy] in your dice pool when helping others recover #smallcaps[Rattled]. You can also spend a #spec_c.pp to step down your own or a nearby character's #smallcaps[Rattled].

/ Reckless Gambit: When you roll dice, add a die to your pool equal to the largest stress or complication anyone has in the scene. Take a complication at #spec_c.d6 if the roll succeeds, or #spec_c.d8 if it fails.

/ Reliable Memory: Spend a #spec_c.pp to reroll a dice pool focused on memory or recall that included #smallcaps[Intelligence].

/ Skill Focus: When your pool includes a specialty, you can replace two dice of equal size with one die one step larger.

/ Sudden Yet Inevitable: When someone betrays you or deceives you, or you betray or deceive someone, spend a #spec_c.pp to create a #spec_c.d8 asset related to having planned for it.

/ Team Player: When you witness an ally rolling a heroic success, you can step down your own or another witness's #smallcaps[Rattled].

/ Tough: When you would take #smallcaps[Hurt] stress, spend a #spec_c.pp to step down the stress you take. If this steps the stress down below #spec_c.d6, you take no stress at all.

/ Trained Physician: Step up or double #smallcaps[Medicine] in your dice pool when helping others recover #smallcaps[Hurt]. You can also spend a #spec_c.pp to step down your own or a nearby character's #smallcaps[Hurt].

/ Undaunted Determination: Step up or double #smallcaps[Stamina] for one roll. If the roll fails, take #smallcaps[Tired] stress equal to the largest die in your pool.

/ Vicious Contempt: When you roll to inflict #smallcaps[Rattled] with mockery or contempt, add #spec_c.d6 and step up your effect die.

/ Vigilant Eye: Spend a #spec_c.pp to double #smallcaps[Investigation] in a pool related to following a trail, aiming at a distant target, or spotting something far off.

/ Watch It All Burn: Add a die to your pool equal to the largest stress or complication anyone has in the scene and step up your effect die. Succeed or fail, take #smallcaps[Unsound] #spec_c.d6.


// #block(breakable: false)[
//   == Universal SFX
//   All Magi benefit from these SFX:
// ]

// *Spend Willpower:* Take #spec_c.d6 Unsound stress to gain a #spec_c.pp or add a third die to your total on a roll.

// *Necessary Tools:* Whenever your action includes a Sphere you must use at least one tool conforming to your Paradigm, otherwise treat all 1s and 2s as hitches and gain a #spec_c.pp.

// *Opposed Resonance:* Step down the highest die in the pool when employing opposed Resonance in the casting.

// *Appropriate Resonance:* Step up the lowest die in the pool when employing appropriate Resonance in the casting.

You can spend points to take one or more of these SFX on character creation or later

#block(breakable: false)[
  === Magick SFX (Supernatural SFX)
  These are the examples of magick-related and supernatural SFX available to mages to inspire the players and Storytellers.
]

/ Advanced Necromancy: Spend a #spec_c.pp to use both Matter and Life when your action is related to animating the dead.

/ Area Effect: When your effect targets an area or a number of creatures, spend a #spec_c.pp to add a #spec_c.d6 and keep an additional effect die for each additional target past the first.

/ Conjunctional Effects Mastery: When performing a conjunctional effect add two or more Spheres to a dice pool and step each Sphere down by one for each additional Sphere beyond the first.

/ Enchant Patterns: When your effect includes Prime #spec_c.d6 or higher spend Quintessence to inflict #spec_c.d6 Hurt stress.

/ Fast Casting: When your action includes a Sphere, you can gain a #spec_c.d6 complication to inflict #spec_c.d6 Hurt stress.

/ Instrument Arsenal: Spend a #spec_c.pp to create a #spec_c.d8 Instrument asset for a particular type of magick.

/ Paradox Contaminating: When your action includes Prime #spec_c.d12 or higher, you can inflict Paradox on a target besides yourself.

/ Paradox Transmitting: When your action includes Prime #spec_c.d12 or higher and you have the Paradox Contaminating SFX you can recover one Paradox die level for each Paradox die inflicted.

/ Primal Channeling: When your action includes Prime #spec_c.d10 or higher you can recover one Quintessence die for each step of Stress you inflict.

/ Quick Curse: When your action includes a Sphere, you can gain a #spec_c.d6 to keep a second effect die as a complication on a nearby character.

/ Reckless Casting: Step up or double any Sphere for one roll. If the roll fails, add your Sphere die to the Paradox pool.

/ Swift Warding: When your action includes a Sphere, you can gain a #spec_c.d6 Moving Too Fast complication to keep a second effect die as a Magical Aegis asset.
