#import "../templates/interior_template.typ": *
#import "../templates/global.typ": c_sym

#show: chapter.with(chapter_name: "Assets")

= Assets

#show: columns.with(2, gutter: 1em)

A conveniently prepared spell, a friend in the right office or a perfectly practiced gunplay trick, mages are a crafty bunch, able to find advantages in the moment or prepare for virtually any situation using their numerous unusual skills and magickal powers. These beneficial circumstances are represented through assets. Assets are narratively significant traits that improve your chances of influencing a story to your benefit.

Giving an object a die rating by creating an asset means that this object is a significant part of the story. Most objects in the game are color, setting, or flavor rather than an asset; if it's something that exists in the story, something the Storyteller or players are using as part of their description, then it should be a part of narrating the outcome of a test or contest, but it doesn't confer any more dice.


#block(breakable: false)[
  == Using assets
  During play, a player can add as many of their fictionally appropriate assets to a dice pool as they'd like. Since they spent a #c_sym.pp to create the asset, there's no need to spend another to use it.
]

Assets belong to the character of the player that created them, and by default can't be included in anyone else's pool. An asset created to help another character belongs to that character and can't be used by the creator's character. Spend an additional #c_sym.pp to declare an asset to be open and usable by any character in the scene, including GMCs.

Assets --- also called temporary assets when they need to be distinguished from signature assets --- last until the end of the scene, unless something in the story makes them no longer relevant, or they're stepped down or eliminated.

The player may spend an additional #c_sym.pp to keep the asset around through to the end of the session.


#block(breakable: false)[
  == Creating Assets
  There are several ways for players to create assets during play:
]

- A player can spend a #c_sym.pp and create a #c_sym.d6 asset with a name they come up with.

- Some SFX allow for stunts -- assets that start with a #c_sym.d8 die rating.

- A player can create an asset greater than #c_sym.d6 and without spending a #c_sym.pp by making a test or a series of tests.

- When the narrative situation calls for it, the Storyteller may declare that a #c_sym.d6 asset is created for free as part of a successful test that wasn't made explicitly to create an asset.


#block(breakable: false)[
  === Clues As Assets
  Anytime a PC wants to get a read on somebody, case a scene, spot something out of the ordinary, or generally just use their senses, they're creating an asset.
]

The Storyteller usually calls for the roll, though it's just as valid for a player to ask for it. The difficulty for an asset test is set by rolling a straight #c_sym.d6#c_sym.d6 --- unless the Storyteller decides otherwise. A player's dice pool for the test is assembled from appropriate traits.

With a successful test, the PC gains some crucial information. If the PC spends a #c_sym.pp after succeeding at the test, they can bank the asset until they need it, give it to another character, or keep it for longer.

With a failed test, the PC doesn't gain any useful advantage. If there are complications, they generally represent the consequences of poking around places trying to find stuff out.


#block(breakable: false)[
  == Gear
  Assets created by tests are called gear. The test may reflect your character actually making the gear or pulling it out of a bag or buying it in a shop. Whatever the story details, gear starts with a die roll.
]

To create an asset by attempting a test, a player declares what their character does to create the asset and assembles an appropriate dice pool. The Storyteller rolls to set the difficulty, usually with something basic like #c_sym.d6#c_sym.d6.

When creating a gear asset, you may add an SFX by stepping down your effect die or selecting an additional effect die of #c_sym.d6 or larger. If your effect die is higher than the asset cap, you can add SFX to step it down to match the asset cap.

The GM may offer you a limit to add to your Gear. If your test creation roll succeeded, accept that limit to step up your effect die. Adding an SFX and accepting a limit essentially balance each other out.

The GM may also offer you a limit on a failed roll, in which case you can accept the limit to get the gear asset after all, but you do not step up the effect die.

If you roll a hitch in creating gear, the GM may activate it to add a limit to your gear, in which case you gain a #c_sym.pp and do not step up the effect die.

Gear can be used by one person for one scene. This allows you to make gear in one scene to be used in a later scene. You may spend #c_sym.pp s as normal to use gear for more than one scene or to open up the asset for everyone's use.

Gear assets can be retained for the next session by spending a #c_sym.pp. You may spend this #c_sym.pp at the end of the previous session or at the beginning of the current session.


#block(breakable: false)[
  === Gear SFX List
  The following SFX can be attached to gear assets or signature assets. They also may be used for STCs if the STCs are presumed to use the gear with those SFX.
]

The SFX are grouped into different rough categories thematically for convenience.

Despite the names and some flavour implied in the SFX, they can be renamed and reflavoured to match the gear concept you have in mind, in that case it would be preferable for the renamed SFX to have the original name in the parentheses at the end.


#block(breakable: false)[
  ==== General Gear SFX
  Some SFX are universal, so let's start ones that can be attached to any gear.
]

/ Awkward: Gain a #c_sym.pp when you set aside the largest die in a pool that includes this asset. You may use that die as your effect die.

/ Comfy: When you use this asset to recover a complication, spend a #c_sym.pp to step up your effect die.

/ Conspicuous (Limit): Gain a #c_sym.pp when this asset attracts unwanted attention.

/ Cornucopia: Spend a #c_sym.pp when feeding friends and allies to add a #c_sym.d6 and keep an additional effect die for each person you are providing a Well Fed asset.

/ Delicate (Limit): Any hitch (or opportunity, if it's GMC gear) may shutdown this asset. Restore via test; when you do, step up its die rating.

/ Subtle: When you roll to hide this asset or when you bring it out of hiding, spend a #c_sym.pp to double its rating.

/ Finicky (Limit): Double this asset's die when it's put to use, but both 1s and 2s count as hitches.

/ Flashy (Limit): When you use this asset, gain or step up the Priority Target complication to step up your effect die.

/ Power Requirements (Limit): Gain a #c_sym.pp and shutdown the asset when this asset's power source runs out. Recover at scene end.

/ Single Use: Add an additional die to your total and eliminate this asset.

/ Shoddy: Attempts to shutdown this gear do not need an effect die larger than its rating; just beating the difficulty will do. When it is shutdown, gain a #c_sym.pp. Recover at scene end.

/ Spread Targeting: Step down your largest effect die to select an additional effect die.

/ Supercharged: Add a #c_sym.d6 to Peril to double this asset for a single roll.


#block(breakable: false)[
  ==== Armor SFX
  There's a multitude of ways to protect oneself from damage, and these SFX will make protecting yourself easier (or harder in interesting ways).
]

/ Ablative: Step down this asset to ignore incoming Harmed stress or an injury-related complication. Recover the asset via a repair test.

/ Authoritative: When you lean on the authority indicated by this armor's insignia, add a #c_sym.d6 to Peril and double this asset.

/ Encumbering (Limit): When this armor's weight and construction interferes with your movement, give its die to your opposition to roll as a complication and gain a #c_sym.pp.

/ Eye Slits (Limit): When you don't see something important because of your armor's decreased visibility, gain a #c_sym.pp.

/ Ill-Fitting (Limit): At the end of any physical exertion in this armor, gain a #c_sym.pp and the complication Chafing #c_sym.d6.

/ Loud (Limit): When the noise of your armor draws unwanted attention to you, gain a #c_sym.pp.

/ Reactive: When this armor's external explosive charges reduce the energy of incoming attacks, step down this asset to step down an incoming complication. Recover whenever the charges are replaced.

/ Revealing: When you enter a fight in which this armor's design exposes your body to danger but makes you look good doing it, gain a #c_sym.pp. At the end of the fight, step up any Harmed stress or injury complication you took.

/ Shock Absorbent: Step down the effect die of any complications you suffer from blunt or crushing attacks.

/ Supple: When you move through tight spaces or employ acrobatics, spend a #c_sym.pp to double this asset.

/ Spikes: When physically attacked in melee combat, spend a #c_sym.pp to inflict the complication Gouged by Spikes #c_sym.d6 on the attacker. This complication cannot be stepped up by this SFX.

/ Turnblade: Spend a #c_sym.pp to rename a complication involving grievous puncture or laceration injuries to bruising or concussion.


#block(breakable: false)[
  ==== Clobbering SFX
  Blunt force trauma, bludgeoning damage. Clubs, maces, or even a very lucky crowbar, these SFX will make them hit sure and hard.
]

/ Bonebreaker: Spend a #c_sym.pp to step up Harmed stress or an injury complication you inflict that involves broken bones.

/ This Supplies...: When you exploit your leverage, spend a #c_sym.pp to step up your effect die.

/ Unbalanced (Limit): Step down the largest die in your pool before you roll to step up your effect die after.

/ Reach: Step down your effect die to win a tied test or contest round.

/ Spiked: Step down this weapon to step up Harmed stress or any injury complication it inflicts. Recover at end of scene.

/ Weighty: Gain or step up Tired stress to step up your effect die.


#block(breakable: false)[
  ==== Combat Gear SFX
  Gear that exists to cause harm has a number of shared SFX.
]

/ Defensive: When fighting defensively, double this weapon's die and step down your effect die.

/ Disarm: Double this asset when you roll to disarm an opponent; on success, inflict no stress or complication but shutdown their handheld asset. They may restore via test or hitch (or opportunity, if they're a player character).

/ Intimidating: Double this asset's die when rolling to intimidate and gain or step up the complication Priority Target #c_sym.d6.

/ Keep At Bay: Gain a #c_sym.pp when you use your weapon to inflict a complication limiting a target's movement instead of injuring them.

/ Knockback: Spend a #c_sym.pp to apply an extra effect die, stepped up, to inflict the complication Knocked Back.

/ "Non-Lethal": Step up the effect die when inflicting a complication for deterrent injury (nausea, pain, shock); the complication is eliminated at the end of the scene. If you roll a hitch, do not step up the effect die; inflict Harmed which must recovered as normal.

/ Offensive: When fighting offensively, spend a #c_sym.pp to step up your effect die.

/ Out of Ammo (Limit): gain a #c_sym.pp when this weapon runs out of ammunition. Step down the asset for any roll where you use it without ammunition.

/ Ornamental (Limit): When you use this weapon in an actual fight, gain a #c_sym.pp when you swap out its rating for a #c_sym.d4.


#block(breakable: false)[
  ==== Crafting SFX
  These SFX are for gear that helps you produce more assets, enhance other assets or make an impression with your craft quality.
]

/ Craftmaster Quality: When you use this tool to work without haste or interruption, step up the effect die.

/ Detailing Tools: When you create an asset and your effect die is higher than the cap, earn a #c_sym.pp and step down your effect die.

/ Mass Production: When you use this tool to create an asset, use a second effect die to create a second asset for free.

/ Precision Instruments: When you are building or creating with this asset, spend a #c_sym.pp to prevent a hitch from being activated. You may spend multiple #c_sym.pp s for multiple hitches as long as you do not botch.

/ Straw to Gold: The quality of this tool makes up for inferior materials. Spend a #c_sym.pp to step up an asset you are consuming in a crafting roll.


#block(breakable: false)[
  ==== Dual Wield SFX
  For assets that represent a pair of weapons made to be used in tandem the following SFX can be applied for more interesting outcomes.
]

/ Double Parry: When you cross your weapons to ward off a powerful attack, add an additional die to your total and step down this asset for the remainder of the scene.

/ Dual Attack: When you attack with both weapons simultaneously, spend a #c_sym.pp to double this asset.

/ Dual Wield: When you wield a weapon in each hand on a roll to inflict stress, step down the largest die in a pool to keep an extra effect die.

/ Main Gauche: When you surprise your opponent with your second weapon, roll this asset's rating and add it directly to your total. Then add the die to Peril. You may do this after you roll your pool.

/ Riposte: When you successfully defend against an attack, spend a #c_sym.pp to inflict a complication equal to your effect die.


#block(breakable: false)[
  ==== Enchanted Weapon SFX
]

/ Blessed: When this item is used against cursed or undead targets, step up your effect die.

/ Demanding (Limit): This weapon makes demands at awkward moments; when it does so, earn a #c_sym.pp and shutdown the asset. Restore via test or otherwise fulfilling the weapon's demand.

/ Electrified: Spend a #c_sym.pp to wreathe this weapon in electricity. On any subsequent attack roll, each metal target (or target wearing metal) adds a #c_sym.d6 to your attack pool and allows you to use an additional die as an effect die. Once this effect is used, the weapon's charge is grounded.

/ Flaming: Spend a #c_sym.pp to ignite this weapon. While ignited, step up its effect die for targets who can be burned. The weapon's die is added to any roll to detect you or attack you at range.

/ Freezing: Spend a point to freeze this weapon. While frozen, step up its effect die for targets who can be injured by its extreme cold. On a hitch, the weapon has thawed out.

/ Ghostblade: When fighting ghosts or other undead, double this asset.

/ Horrific (Limit): When this cursed asset whispers terrible secrets on how to destroy your opponent, double its die and gain or step up the complication Horrified.

/ Loyal: Spend a #c_sym.pp to return the weapon to your hand. If you do this as part of an attack (their head just happened to be in the flight path) or to create an asset (it is pretty impressive), step up your effect die.

/ Magebane: Select an additional effect die to inflict the Drained complication on a spellcasting target, then add that die to Peril.

/ Seeking: Speak a target's name to the weapon and spend a #c_sym.pp to double the asset's die against them.

/ Singing (Limit): When this weapon decides to break out in song (it just does that) and gives away your position, embarasses you, or otherwise inconveniences you, gain a #c_sym.pp.

/ Spellslicer: Spend a #c_sym.pp to add to your roll a die that matches every die in the opposition's pool representing something magical.

/ Thirst Cursed (Limit): Every dawn, gain or step up the complication Bloodthirst; you may roll Bloodthirst in any roll with murderous intent. When you kill with this weapon, eliminate Bloodthirst.

#block(breakable: false)[
  ==== Firearm SFX
  When you want your firearms to have more fire in your arms grab an SFX from here.
]

/ Armor Piercing Rounds: When using armor piercing rounds, spend a #c_sym.pp to add a die to your pool of equal size to the opposition's die representing armor.

/ Black Powder (Limit): When your powder gets wet, earn a #c_sym.pp and shutdown this asset. Recover at end of scene.

/ Pray and Spray: Add a #c_sym.d6 to Peril to double this asset.

/ Recoil: Step up your effect die on this roll, then give it to your opposition to roll in their next action.

/ Roomsweeper: Spend a #c_sym.pp to add a #c_sym.d6 to your pool for every additional target in front of you. Keep an extra effect die for each target after you roll.

/ Scope: When you are able to aim without haste or interruption, step up your effect die.

/ Silencer: Spend a #c_sym.pp to add a #c_sym.d6 to your pool for every potential witness in earshot. Keep an extra effect die to inflict the complication Unaware on each target.

/ Special Ammo: When using special ammunition, spend a #c_sym.pp to step up your effect die.

/ Warped Aim: When shooting at range, gain a #c_sym.pp to step down this asset's die.


#block(breakable: false)[
  ==== Mechanical SFX
  The SFX for more complicated creations of mechanics or magick.
]

/ Full Auto: Double this asset's die for a single test or contest, then step down the asset.

/ Interference (Limit): When this piece of gear interferes with other technology that you or an ally needs, add its rating to the opposition pool and gain a #c_sym.pp.

/ Jammed (Limit): Gain a #c_sym.pp when this asset stops working right as you need it. Shutdown the asset and restore it via test or opportunity.

/ Some Assembly Required (Limit): In any scene, declare that this gear will only be useful if it's properly set up. Shutdown the asset. Recover with a test where you properly set it up and step it up.


#block(breakable: false)[
  ==== Mobility SFX
  Exoskeletons, flying carpets, enchanted clothing, and teleportation rotes, all of them can help to move, and with these SFX they can move you even better.
]

/ Evasive Maneuvers: When you use this item to slow down pursuers, step down this asset for the scene to step up your effect die.

/ Grapplehook: When you hook this asset onto an item, person, or bit of landscape, gain a #c_sym.pp. This asset is attached until you make a successful roll to close the distance or to detach.

/ Hello There: When you use this item to travel at surprising speed or in a surprising manner, spend a #c_sym.pp to join a scene in progress.

/ Maneuverable: When you use this item to create an asset for moving into an advantageous position, spend a #c_sym.pp to step up your effect die.

/ Poof: Spend a #c_sym.pp when you use this asset to escape. You immediately leave the scene and cannot be targetted; you give in to any contest you were in. You may spend another #c_sym.pp to describe your new location and re-enter the scene.

/ Sharkskin Gloves: Spend a #c_sym.pp to double this asset when climbing.

/ Ta Da: When you use this item to make an impressive entrance, gain a #c_sym.pp.

/ Vault: Spend a #c_sym.pp to double this item when using it to vault over or around obstacles.


#block(breakable: false)[
  ==== Sensor SFX
  These assets exist for getting more information about their surrounding, which can be a great way to make the scenarios players are engaged in more detailed and developed.
]

/ Data Firehose (Limit): Gain a #c_sym.pp when you get distracted by the torrent of information this asset delivers to you.

/ Hard Ping: When you use this asset to find someone or something such that they will know you are looking, add a #c_sym.d6 to Peril and double this asset.

/ Heads Up Display: When another player creates an information asset and shares the details, gain it for free and step up the asset.

/ Heuristic Algorithm: When you trust this asset to synthesize an answer for you, double its die for a roll in which both 1s and 2s count as hitches.

/ Passive Scanning: Spend a #c_sym.pp to reveal an exploitable detail that your passive methods have uncovered.

/ Recon: When you scout an area with a test, keep a second effect die to create an asset for a helpful item or situation you find.

/ Tracker: Spend a #c_sym.pp to step up your effect die when inflicting the complication Being Tracked.


#block(breakable: false)[
  ==== Sharp SFX
  Slashing damage, swords and axes. Add these SFX for some extra sharp edge.
]

/ Barbed: When recovering complications inflicted by this weapon, both 1s and 2s count as hitches.

/ Bloodletter: When you make someone bleed, add a #c_sym.d6 to Peril to use an extra effect die to inflict a Bleeding complication. Activate later opportunities to step up the complication.

/ Cavalry Blade: When you use this weapon in mounted combat, step up your effect die.

/ Serrated: Step up your effect die when you attack an unarmored combatant.

/ Shieldsplitter: When you leave yourself exposed to perform a powerful strike against a shield or armored target, step up your effect die and give the largest die used in your total to your opposition to use in a subsequent roll to attack you.


#block(breakable: false)[
  ==== Specialty Weapon SFX
  Hypertech, unorthodox magick, clever applications of physics and more, here are the SFX to get weird.
]

/ Entangling: Spend a #c_sym.pp to step up your effect die when inflicting an Entangled complication or similar.

/ LASERSWORD: Spend a #c_sym.pp to use this weapon to cut through any object. If that object is represented by a trait, double this asset in the test to shutdown that trait.

/ Monowire: Add a #c_sym.d6 to Peril to double this asset. On a hitch, you or an ally gain Hurt equal to the highest Peril die without removing that die from Peril.

/ Nonlinear: Use the curve or flexibility of this weapon to circumvent defenses and spend a #c_sym.pp to double this asset's die.

/ Swordbreaker: When fighting against a longsword, step up your effect die when you target the weapon for a complication or shutdown.

/ Trapping Hook: Use the hook of this weapon (like a khopesh) to trap an opponent's limb or weapon and step down your effect die to add a third die to your total.

/ Whipcrack: On a successful attack, spend a #c_sym.pp to give everyone else in the scene Rattled #c_sym.d6.


#block(breakable: false)[
  ==== Stabby SFX
  Piercing, stabbing and poking, rapiers, spiers, and sharpened staff points, all can make use of these SFX.
]

/ Perforation: When you step up Hurt or a related complication that you inflicted, step it up again.

/ Poison Injector: Add a #c_sym.d6 to Peril to use an extra effect die to inflict a Poisoned complication. Activate later opportunities to step up the complication.

/ Snap Off Blade: When you stab a target, snap the blade off the hilt and leave it in their body. Select a second effect die to create the complication Embedded Blade Shard and eliminate this asset.

/ Sticky (Limit): When this weapon gets stuck in a target, gain a #c_sym.pp and shutdown this asset. Recover with a test or opportunity.


#block(breakable: false)[
  === Finding Gear
  When adventurers search for useful items -- usually after a successful encounter -- they can make a basic roll to determine if they find something helpful that isn't secured or hidden away. A successful roll means they discover a useful item that can be used as an asset. By spending a #c_sym.pp, they can add this item to their character sheet for the remainder of the session (and potentially beyond).
]

This "loot roll" doesn't represent what gear a defeated enemy might have, but rather if the character finds something they're looking for -- whether on a fallen foe or lying around the area. Like any other roll, it follows strict rules: if a desired item couldn't reasonably be found (like a laser rifle in a castle's garbage heap), the roll isn't allowed. Rolls are only made for items that could plausibly be present, but in a fantasy dungeon, the items adventurers typically want are usually hidden somewhere.

Players must specify exactly what they're searching for -- whether it's a sword, a well-fitting suit of armor, a helpful potion, or an intact spellbook. They might explain why such an item could be there, describe how they're searching, or offer some combination of both. Generally, more detail is better.

The GM may also set an upper limit on the item's effectiveness to reflect the usefulness of what can be found. Often, it's easiest to establish a general cap for the entire session -- for instance, limiting any found item's rating to #c_sym.d8. Locations designed to store specific items might allow for a higher cap.

For difficulty, the GM can roll Peril, telling the player the target number they need to beat.

The player assembles a dice pool as usual. Scene distinctions related to the encounter can be applied here: if the distinction is helpful, it's rolled as a #c_sym.d8; if it's a hindrance, it's rolled as a #c_sym.d4 and gives the player a #c_sym.pp. For example, a Haunted Armory could be rolled as a #c_sym.d8 due to the availability of various weapons, or as a #c_sym.d4 if everything is damaged and neglected. The player chooses how the scene distinction applies.

If any dice roll a 1, it could trigger a trap or cause the player to encounter rot and decay. For example, a display case with the captain's armor might be trapped with poison darts, weapon racks could collapse due to dry rot, or cursed alchemical ingredients could harm the player. Give the player a #c_sym.pp when this happens, then either impose a #c_sym.d6 complication or add the rolled 1 to the doom pool.

If the player's roll beats the difficulty, they find what they're looking for and gain it as an asset, with a rating equal to the effect die or the cap, whichever is lower. This asset can be used for one scene -- either the current one or a future scene. To keep the asset for the entire session, the player can spend a #c_sym.pp. If, for example, a player searches for a sword but only rolls a #c_sym.d4 effect die, they might decide it's not worth keeping.

Players can trigger the Hinder SFX during a gear roll to gain a #c_sym.pp, then use that #c_sym.pp to keep the asset for the rest of the level.

If a player has plenty of #c_sym.pp s, they can spend one to keep an additional effect die, acquiring two assets instead -- for example, both a Forbidden Grimoire #c_sym.d8 and a Ceremonial Dagger #c_sym.d6. Keeping both items for the session would cost two additional #c_sym.pp s.

If a player fails their roll not only do they not find what they are looking for, it means that this the asset a player attempted to find isn't there to find for anybody. No second attempts, though the search can be resumed after the next encounter.


#block(breakable: false)[
  === Forging Gear
  Whether they once trained as blacksmiths, have knowledge of herbs and nature, or managed to escape captivity by crafting an unstoppable suit of armor, creator-characters are a beloved archetype in many stories -- and they're a lot of fun to role-play.
]

Creating items for later use is a fundamental part of Cortex gameplay. Typically, it involves a quick, straightforward test, but this mechanic can be expanded to add more depth to the game. One way to do this is by crafting assets to create other assets. For instance, you might travel to gather Golden Wheat #c_sym.d8 and Ambrosial Honey #c_sym.d6, then return to bake Blessed Bread #c_sym.d10 using those assets. By introducing challenges and drama into the stages of this process, crafting the ultimate item can unfold into its own storyline.

This rule provides guidelines for using assets to make other assets and for setting caps on assets created through tests. In essence, to forge exceptional gear, you first need to gather exceptional materials. The more resources you collect (and the more effort you put into obtaining them), the more impressive the final product can be.

When crafting, characters gather or produce intermediate assets to contribute to the test for creating the final item as an asset. These intermediate assets could be materials, fuel, blueprints, or access to facilities like a forge.

Larger and more numerous dice increase the chance of achieving a heroic success, which can enhance the effect die. Even if your dice pool only includes a few #c_sym.d10 s, a heroic success might lead to a #c_sym.d12 effect die.

Powerful items also require equally exceptional materials, meaning the cap on the final asset is no more than one step above the largest material asset used. If the effect die exceeds the cap, reduce it according to any special effects (SFX) involved.

There's no minimum rating requirement for intermediate assets, but once used in crafting, they're removed from the character sheet.


#block(breakable: false)[
  #table(
    align: horizon + center,
    columns: (1fr, 1fr, 1fr),
    [*Asset Cap*], [*\u{2116} of Materials*], [*Materials Rating*],
    [#c_sym.d4], [0], [---],
    [#c_sym.d6], [1], [---],
    [#c_sym.d8], [2], [#c_sym.d6],
    [#c_sym.d10], [3], [#c_sym.d8],
    [#c_sym.d12], [4], [#c_sym.d10],
  )
]


#block(breakable: false)[
  === Financing Gear
  This framework allows players to hire craftspeople when they can't create needed assets themselves.
]

Most of the time, craftspeople are happy to supply PCs with standard, unremarkable items at reasonable prices. Players can spend a #c_sym.pp to turn these into #c_sym.d6 assets or make a "shopping" roll to purchase assets based on their effect die, possibly limited by an asset cap. These options are for standard, "off-the-shelf" items that come without special effects (SFX). If players want something more unique, they'll need to commission a custom piece, which these rules cover.

When commissioning gear, players need to fulfill the crafter's specific requirements. Often, one or more of these "requirements" will involve paying a fee, which could be in the form of money, rare luxuries, or even social influence. Other common requests include gathering rare materials necessary to create the item. The crafter might also ask the PCs to perform classic heroic deeds, such as dealing with bandits who threaten their village or delivering a letter to their estranged daughter.


#block(breakable: false)[
  === The Financing Roll
  The financing gear system shifts the asset creation roll to the start of the process, rather than the end. The character commissioning the item assembles a dice pool that represents their financial resources and negotiating skills, then rolls as usual to set a total and select an effect die.
]

The effect die from this financing roll determines the rating of the crafted asset. Special effects (SFX) can be added by reducing the effect die or by selecting additional effect dice larger than #c_sym.d4.

Rather than comparing the financing roll's total to a difficulty, the total indicates both the number and complexity of the crafter's demands.

#block(breakable: false)[
  #table(
    align: horizon + center,
    columns: (1fr, 1fr, 1fr),
    [*Total*], [*Demands*], [*Rating*],
    [20+], [1], [---],
    [16-19], [2], [#c_sym.d6],
    [8-15], [4], [#c_sym.d8],
    [2-7], [6], [#c_sym.d10],
  )
]

Most demands will eventually require rolls, but they're also opportunities for role-playing beyond the dice: each demand can become a small scene with character interactions and world-building, while some may even lead to full side quests. The GM will add the appropriate die rating to any roll made to fulfill the task.

The GM may also allow one or more demands to be completed by spending existing player assets in exchange for the new item. For example, the crafter might require the Fat Sack of Coin the player has, or request an introduction to the new local lord, using up a boon earned previously. Players could even start the negotiations by offering that coin bag or proposing that they help the crafter secure a position at the castle. Any assets used this way must be rated at least as high as the rating indicated in the demands table.

Once all tasks are completed, the crafter finishes the commissioned gear. There's no need for the GM to roll for the crafter's success in creating the item; completion is guaranteed. The commissioned item can be used in a single scene -- typically the one it was crafted for. To use it throughout the session, the player can spend a #c_sym.pp.


#block(breakable: false)[
  === Stealing Gear
  Not all valuable items can simply be found, forged, or bought -- sometimes, the best gear is already owned by someone else, and our heroes might need to... acquire it by stealth.
]

This rule isn't meant for pilfering everyday items that can be found easily; for those, a single roll can suffice, with the effect die determining the stolen item's rating. Filching, on the other hand, is for making off with bigger, more valuable items.

Stealing significant gear is often a multi-step process that could take up much of a session. When the whole group is excited about playing out a heist, this can add a lot of fun to the game. However, if only one player is interested in this, the process might slow down the session for others. Be sure to pace it with the group's interest in mind.


#block(breakable: false)[
  === Preparing For The Heist
  Eventually, players will make a single roll to seize the item and escape. Before that final moment, though, there are a few steps to handle first.
]

To start, the players need to identify the location of the item they plan to steal. Discovering who owns the item and where it's kept can require a single roll, multiple tests, or even a contest, depending on the story and session pacing. If the players already know the item's location, no roll is needed -- they can proceed to the next step.

Strategic players may also "case the joint", using surveillance and planning to determine the best timing, entry route, and any other helpful details. This phase consists of rolling to create assets like a Guard Rotation Schedule #c_sym.d6 or Facility Map #c_sym.d8. Casing the joint is optional but can provide a significant advantage.

The next step is gaining access to the item itself. Similar to locating the item, this can involve a single test, a sequence of tests, a contest, or even a challenge. Here, the GM can use difficulty dice, the doom pool, or a group of guards representing the location's security. Any assets generated from casing the joint will be helpful in this stage.


#block(breakable: false)[
  === The Final Heist Roll
  Once the groundwork is complete, the player can make the final roll to steal the item. Assets gained during planning and casing typically don't apply to this roll, as they were only used to get close enough for the attempt.
]

If the roll is successful, the player obtains the item and escapes. However, any complications (or “hitches”) might mean they were identified, pursued, or suffered some minor injuries in the process.

If the roll fails, the player doesn't get the item -- or the GM might still allow them to take it, but with a disadvantage that could cause problems later. Failed rolls with complications could also result in being identified, pursued, or injured.

The effect die from this final roll determines the rating of the stolen asset. Players can add special effects (SFX) to the item by stepping down the effect die or adding other effect dice rated at #c_sym.d6 or higher. Alternatively, they may choose to apply one of the limits listed below to increase the effect die rating.


#block(breakable: false)[
  === Limitations On Stolen Gear
  Stolen items often come with drawbacks. Here are three examples, each of which can also be used as special effects (SFX):
]

/ Hot Item (Limit): Gain a #c_sym.pp when this item's prior owners (or its prior prior owners) show up at the worst possible moment.

/ Monogrammed (Limit): When someone assumes you're this item's proper owner, double this asset's die in a roll; afterwards, gain the complication Mistaken Identity.

/ Surprise Requirements (Limit): When you discover this item requires something to operate, shutdown the asset and gain a #c_sym.pp. Recover via test.


#block(breakable: false)[
  == Signature Assets
  Signature assets are assets that have become permanent traits for a character, playing an ongoing and essential part in their story. Usually, they cover anything that gives you an advantage and isn't covered by your other trait sets.
]

Note that your signature assets do not include all of your character's gear or other advantages. When something is an asset, it just means that it's so important to your character's story that you gain an extra die when using it.

Most signature assets break down into one of five categories: items, creatures, places, people, and rotes. Example signature assets for each category are listed below.

*Things* are the most common form of signature asset, including items or equipment that you own, carry, or have access to. Examples include Magic Carpet, 1971 Dodge Challenger, Universal Translator, My Family's Heirloom Sword, Handheld Medical Scanner, Chainsaw, Laser Pistol, etc.

*Creatures* include pets, mounts, animal companions, familiars, and the like. Examples include Armored Warhorse, Well-Trained Bloodhound, My Cat Snowball, Ornery Camel, Baby Dragon, Tamed Pterodactyl, Pocket Monster, etc.

*Places* represent advantages gained from being in or having knowledge of a certain location. Examples include Seaside Hideout, Private Library, Special Forces Bar, Pocket Dimension, Hidden Glade, PANIC ROOM, MY Queen's Palace, My Uncle's Army Surplus Store, Satellite Hq, etc.

*People* are minor GMCs who can be relied upon to help you, at least occasionally. Examples include My Squire, Robot Bodyguard, Mob Informant, Hairy Alien Co-Pilot, Kid Sidekick, Psychic Little Sister, Wizard Mentor, Fence Who Doesn't Ask Questions, etc.

*Rotes* are magickal effects that were practiced to the point of expertise and come naturally. Examples include Creo Fulmen, Videte Per Materiam, Telekinesis, Intellego Magica, Aurelius' Minor Combat Adjustments, etc.


#block(breakable: false)[
  === Using Signature Assets
  A signature asset belongs to a PC and is recorded on their character file --- it doesn't need to be created during play and it gives the player an extra die to include in their dice pools when they can justify their use. Unlike skills or attributes, signature assets are about things a PC has or people they know, not about qualities innate to them. These assets are a great way to further reveal a PC's personality as a means of representing heirlooms, signature rotes or unique weapons or special relationships.
]

Signature assets can be temporarily knocked out, eliminated, rendered unusable, or damaged during play; but as they're a featured element of the PC's character file, the player can recover the signature asset between sessions or by spending a #c_sym.pp at the beginning of the next scene (with some narrative justification for getting it back/fixed).


#block(breakable: false)[
  === Rating Signature Assets
  Signature assets begin with a #c_sym.d6 die rating but can be stepped up during play. They aren't tied to a distinction, attribute, or skill, but may complement any one of those traits. The die rating of your signature asset represents how much the asset can help you, as well as your own bond with it.
]

- #c_sym.d6 Something helpful and everyday, or that you've grown accustomed to.

- #c_sym.d8 Something special and interesting, or that you have a strong connection to.

- #c_sym.d10 Something rare and potent, or that you are defined by.

- #c_sym.d12 Something truly unique and powerful, or that transcends even your innate abilities.


#block(breakable: false)[
  === Signature Assets And SFX
  Some assets may be as simple as a die rating, but on some players can unlock SFX. There are no default SFX for signature assets, so a conversation with a Storyteller about appropriate options should be had before an SFX is added.
]


#block(breakable: false)[
  === Sharing Signature Assets
  A signature asset is made up of two things: your connection to something, and the something you're connected to. The die rating belongs to your connection, not to the thing itself. You and another character might both possess a signature asset, but at different die ratings.
]

Signature assets cannot be shared between PCs; if someone "borrows" a signature asset from a character (picking up the other character's heirloom sword, driving their custom sports car or referencing their grimoire), the borrower must spend a #c_sym.pp to create an asset as normal to get any benefit from the asset borrowed, and the asset is rated at #c_sym.d6 like any other #c_sym.pp created asset.


#block(breakable: false)[
  === Dropping Signature Assets
  At any point during the scene a player can choose to lose a signature asset narratively justifying it. In that case you gain XP equal to the price of the signature asset lost.
]
