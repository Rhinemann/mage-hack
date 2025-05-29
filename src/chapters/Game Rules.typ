#import "../templates/interior_template.typ": *
#import "../templates/global.typ": c_sym

#show: chapter.with(chapter_name: "Game Rules")


= Game Rules

#show: columns.with(2, gutter: 1em)

The following chapter discusses the main chunk of game rules.


== Traits & Dice
Each character has a few different collections of traits, called trait sets. Each trait in a set is rated with a die size: #c_sym.d4, #c_sym.d6, #c_sym.d8, #c_sym.d10, or #c_sym.d12. Generally, larger die sizes make a trait more effective, so #c_sym.d6 is better than #c_sym.d4. Examples of trait sets used in Mage are attributes (Physical, Mental, and Social groups), skills (Physical, Mental, and Social groups), Spheres and signature assets (items or other factors that provide an advantage, such as Hidden Knife or Magnifying Glass). One example trait set for a character might be the attributes Intelligence #c_sym.d8, Wits #c_sym.d8, Resolve #c_sym.d8, Strength #c_sym.d6, Dexterity #c_sym.d6, Stamina #c_sym.d6, Presence #c_sym.d6, Manipulation #c_sym.d6, and Composure #c_sym.d6.

When you want your character to do something, if there's nothing getting in your way, you just do it. If there is opposition (such as an opponent, a difficult environment, or a time limit), you roll the dice for certain traits to figure out if you succeed or fail.


=== Your Total
After rolling, you add two of the die results together for your total. (So if my highest rolls were a 7 on a #c_sym.d8 and a 3 on a #c_sym.d6, I'd probably want to add those two together for a total of 10.)




=== Your Effect Die
After choosing die results for your total, you pick one of the other dice you rolled to be your effect die. This choice doesn't affect whether you succeed or fail. It's kind of like how a die for damage in the most popular fantasy RPGs is separate from your attack roll to hit.




=== Opposition
When you roll, another player (often the Storyteller, or ST) builds their own dice pool and rolls it. You compare your roll's total to theirs, and the higher roll succeeds. The player who rolls first sets the bar for how difficult the opposition's roll should be, so that player wins ties.



=== Success
If you win, the size of your effect die (not the number it rolled) determines how big of an effect your success had. You might say, "My effect die is #c_sym.d8."


For example, if you roll to hit someone with a weapon, your total determines whether you hit (like comparing an attack roll to armor class in traditional fantasy RPGs), and your effect die would be how much damage you inflict. Your total tells you whether the story goes your way; your effect die tells you how far it goes.



== The ST
As in many tabletop role-playing games, one player takes on the role of the _Game Moderator_, or GM, called a Storyteller (ST) in Mage, rather than playing their own character. The ST frames scenes, portrays supporting characters (called STCs, or _Storyteller Characters_), controls the opposition (including rolling dice), and ends scenes.


The characters portrayed by everybody else are called _player characters_, or _PCs_.



=== Sessions, Scenes, & Beats
Games are played in _sessions_. A session is just however long you and your group gather to play at a time, whether in-person or online.


Each session is divided into units of story and action called _scenes_, just like a play, film, or TV show.

Player actions take place in units of time called _beats_. A beat is simply how long it takes to complete one action or one piece of a larger action (including both the die roll to do something and the roll opposing it).



=== Action Order
Normally, a player can just roll a test or describe their character's actions whenever it makes sense, as part of the game's ongoing conversation. When it's helpful to organize things a bit more, the ST can move things into _action order_.


When the game is in action order, the scene splits into _rounds_. A round is nothing more or less than the amount of time it takes for every participant in a scene to take one beat's worth of action (often called a _turn_).

Usually, the ST chooses one player to go first. After a player takes a beat, they choose who goes next. The ST and any STCs active in the scene get to take their own beats as well. Once everyone has taken a beat to do what they want to do, the round ends. Whoever goes last in a round chooses who goes first in the next round, which can be themself!



=== Stepping Up & Stepping Down
The rules sometimes tell you to _step up_ a die, changing it from a die of one size to one of the next larger size, (such as changing #c_sym.d4 to #c_sym.d6 or #c_sym.d8 to #c_sym.d10) or to _step down_ a die (the reverse, such as #c_sym.d12 to #c_sym.d10).


When you step up a #c_sym.d12 in your dice pool, you keep the #c_sym.d12, but add an extra #c_sym.d6 to your pool as well.

When you step down a #c_sym.d4 in your pool, you remove that die entirely.



=== Doubling Dice
Sometimes, the rules tell you to _double_ a die in your pool. When you double a die, you add another die of the same size to the pool before you roll.



#sidebar()[
  ==== Session Zero and Safety Tools
  Playing a tabletop RPG can become a bad experience if everyone involved isn't on the same page about the topics and themes they'll be exploring in play. The best way to align those expectations is usually having a formal process, making sure everyone has a chance to be heard and set appropriate boundaries. That process can be a part of a “Session Zero”, a conversation before actual play begins that can also provide a chance to make characters together, discuss the game, build anticipation, and decide what kind of content should or shouldn't be a part of the game.


  You should also use appropriate safety tools, such as #link("https://www.dicebreaker.com/categories/roleplaying-game/opinion/lines-and-veils-rpg-safety-tools")[Lines and Veils], the #link("https://docs.google.com/document/d/1SB0jsx34bWHZWbnNIVVuMjhDkrdFGo1_hSC2BWPlI3A")[X-Card by John Stavropoulos] or Script Change by #link("https://thoughty.itch.io/script-change")[Beau Jágr Sheldon]. Script Change is especially recommended, because the framework it provides can improve the experience of playing a tabletop RPG even when content concerns aren't an issue. What's important is choosing the tools that work for you and your group.
]



== Conflict Resolution
When you want your character to do something, if there's nothing getting in your way, you just do it. If there is opposition (such as an opponent, a difficult environment, or a time limit), you roll the dice with certain traits to figure out if you succeed or fail.




=== Tests
The most basic kind of die roll is a _test_. You say you want to do something, and if it requires a roll, but it isn't directly against another significant character (like another PC), the ST just grabs some dice and rolls.


Usually the ST sets a _difficulty_, choosing two dice depending on how hard they think the roll should be:

#{
  show table.cell: it => {
    if it.x == 0 {
      set text(size: 20pt)
      it
    } else {
      it
    }
  }

  block(breakable: false, width: 100%)[
    #table(
      align: horizon,
      columns: (auto, 40%),
      [#c_sym.d4 #c_sym.d4], [Very easy],
      [#c_sym.d6 #c_sym.d6], [Easy],
      [#c_sym.d8 #c_sym.d8], [Challenging],
      [#c_sym.d10 #c_sym.d10], [Hard],
      [#c_sym.d12 #c_sym.d12], [Very hard],
    )
  ]
}

For a test, the ST rolls first, their total sets the difficulty, and then you roll. If your total is higher than the difficulty total, you succeed; if it is equal or lower, you fail.



=== Effect Dice
When you succeed on a roll, your effect die usually becomes an _asset_ (a new temporary trait that benefits you) or a _complication_ (a new temporary trait that makes things harder for your opposition).


Most rolls create some kind of complication or asset, but there are a couple other things you can do.

You might simply roll to change your situation, such as by opening a locked door. In this case, your effect die just measures your degree of success: a #c_sym.d4 might be getting the door open just a crack, while a #c_sym.d12 busts it wide open.

You might also roll to step down or end a complication; this is called _recovery_, and the rules for it are explained later.



==== Heroic Success
When you succeed on a roll, if your total beats the opposing roll by 5 or more, you've scored a _heroic success_. This means that you not only achieve what you set out to do, but surpass your own expectations in doing so. For every 5 by which you beat the opposing roll, your effect die steps up by one size.




==== Comparing Effect Dice
Even when you fail a roll against someone, your effect die still matters. If your roll fails, but your effect die is larger than the opposition's effect die, the opposition's effect die steps down.




=== Plot Points
This game uses a special currency called _plot points_ (abbreviated #c_sym.pp), which you can spend to affect the story. You'll likely earn and spend plot points all the time. Every player gets at least one #c_sym.pp at the start of each session.


The most important uses of plot points include:

- You can spend a #c_sym.pp to instantly create a #c_sym.d6 asset.

- When you add up die results for your total, you can spend one #c_sym.pp to add in the result from one additional die, increasing your total.

- You can spend a #c_sym.pp to make an asset useful to a whole group of people instead of just one.

- When an asset would go away at the end of a scene or session, you can spend a #c_sym.pp to keep it, starting the next scene or session with the asset still in play.

Unless specified otherwise, you can spend plot points at any time, even when it isn't your beat or turn.

Any unspent plot points are lost at the end of a session, so it's best not to hoard them.



==== Hitches
When you roll 1 on a die, you can't count that die towards your total or use it for your effect die.

A die that rolls a 1 is called a _hitch_. When you roll a hitch, the ST can grant you a plot point to give you a #c_sym.d6 complication (which may step up a complication you already have).

When the ST rolls a hitch, it's called an _opportunity_. When the ST rolls an opportunity, you can spend a #c_sym.pp to step up an existing asset or step down a complication.


=== SFX
Your character gains _SFX_, special effects that give you added influence over the story. These reflect your character's extraordinary abilities or their powerful role in the narrative. Many SFX require you to spend plot points to activate them. Other SFX allow you to impose a disadvantage on your character in order to earn #c_sym.pp or another reward. For example, the _Hinder_ SFX lets you earn a #c_sym.pp by rolling a smaller die.

Using an SFX is always a choice; you are never compelled to activate your character's SFX, unless that SFX is a _Limit_. A Limit is an SFX which can be activated by the ST.


=== Peril
The Peril serves as a combination of ambient threat level, ST resource, and pacing mechanic.

At the beginning of each session, the ST starts with Peril of at least #c_sym.d6 #c_sym.d6. If the session is of global or cosmic scale, the pool may start with 3 or 4 dice. If the session is a major breakpoint in a chronicle, the size of these starting dice might be #c_sym.d8 or even #c_sym.d10.

The Peril sets difficulty dice for all tests. To set the difficulty, the ST picks up some or all the dice in the Peril pool and rolls them, taking two of the dice results and adding them together, as normal. The ST can spend a die not used in the total and add its result to the total; this spent die is removed from Peril after resolving the outcome. The remaining dice, including the two that were added together for the total, remain in Peril.

The ST may spend a die from Peril to add it to a STC's dice pool, before the dice pool is rolled. This die is removed from Peril and doesn't go back in once the STC's roll is resolved. Peril dice may also be spent like #c_sym.pp, where a #c_sym.d6 from Peril is equivalent to a single #c_sym.pp. This usually happens when activating a STC SFX. If Peril only has larger dice in it, the next highest die must be spent in place of the #c_sym.d6.

Peril increases when the ST activates hitches rolled by players. The ST adds a die of the same size as the one that rolled the hitch to Peril. Alternatively, the ST can use a smaller die to step up an equal or larger existing die in Peril by one step.


==== Spending Peril Dice
In addition to spending a Peril die for anything a #c_sym.pp could normally accomplish, the ST can spend a die to do a variety of special actions. These vary depending on the game.

Some of the most common uses are:

/ Creating a complication, asset, or scene distinction: spend a die from Peril and create a Complication or Asset attached to the scene equal in size to the die spent. Or, spend at least a #c_sym.d8 and add a distinction to the scene that may be used by players and STCs alike.

/ Interrupting the action order: Spend a die from Peril equal to or greater in size than the largest combat or senses-related trait of the PC whose turn is up next. One of the ST's own STCs gets to go instead, and the ST then picks who goes afterward (not necessarily the player who was interrupted).

/ Adding a new extra STC: Spend a die from Peril and create an extra with a single trait rated at the size of the Peril die spent.

/ Introducing a new minor STC or major STC: If a STC who isn't present in the scene could conceivably show up, spend a die from Peril equal to that STC's highest rated trait and drop them into the scene, ready to act when the action order gets to them (which could be right away, if the ST is the one deciding who goes next).

/ Splitting the group: spend a #c_sym.d10 or a #c_sym.d12 from Peril and some environmental or narrative event takes place that divides the group into two (minimum one PC in each new group). The PCs have to spend time reuniting their group, which may lead to more problems.

/ Ending the scene immediately: spend #c_sym.d12 #c_sym.d12 from Peril and cut the scene off right there before it's resolved, with the ST deciding how it ends. Usually, the scenes should play out until there's a reasonable ending point, but this way the ST can just smash cut to a new scene with plot threads dangling. Or stage an auto-win by the enemies.


=== Contest
laying Mage you may sometimes find yourself facing an important STC or even another player for something important. In those cases a simple test isn't enough, that's where contests come in.

Examples of contests include:
- Brawling a shapeshifting witch.

- Engaging in Certamen with a Tradition mage.

- Debating an Etherite on the properties of an arcade contraption.

A contest is a series of dice rolls between opponents, each trying to beat the previous roll until one side chooses not to roll and gives in, or fails to beat the previous roll and takes a complication or is taken out.

When a PC gets into a conflict over something they want, a contest determines if any other character can intervene, thwart, or oppose the PC. Contests are almost always initiated by a player, who picks up dice and essentially says, "I'm doing this. Who's stopping me?"

If no one opposes the PC, there's no need to roll dice -- the contest's outcome is determined as if the player succeeded. If an effect die is required, use the largest die in the initiating player's dice pool.


==== Engaging In A Contest
A PC initiates a contest when they state they want to do something, and another character (either another PC, or a STC) wants to stop them. The player who initiated the contest picks up the dice and rolls first, adding together two results for a total. If the opposing player decides against engaging in the contest after seeing the difficulty, the initiating character automatically succeeds in the contest. Otherwise, the opposing player assembles a dice pool and tries to beat the difficulty the initiating character set.

If the opposing character doesn't beat the initial difficulty, the initiating character wins the contest. If the opposing character beats the initial difficulty, the ball's back in the initiating character's court.

They can choose to give in, in which case they:
- define the failure on their own terms

- cannot immediately initiate another contest with the opponent, and

- get a #c_sym.pp

Otherwise, the opposition's total becomes the new difficulty, and the initiating character must roll again to try to beat it. Failing to beat the opposition means your opponent wins, giving them the opportunity to define how they stopped you.

Contests go back and forth until one side gives in or fails to beat the difficulty. The winner can push the story forward with an advantage by giving the opposition a complication (or stress) using the effect die from their winning result. The opposing character, or another character in the scene, might still want to stop the initiating character, but the stakes have been changed in a meaningful way.


==== About Giving In
Giving in during a contest may seem counterintuitive. After all, a player or the ST is choosing to lose and give their opponent what they want. However, they get a #c_sym.pp when they do this and get to describe the terms of the loss. It's possible the opponent's goal is to knock the character out, or trap them, or seize them, or worse. A player should never be forced to hand over control of their character as a result of giving in. That's what makes it different from being taken out or being given complications (or stress) --- you have a say in how that outcome plays out.



==== Interfering In A Contest
If a PC wants to get involved in a contest between two other characters, they can attempt to interfere—but it costs a #c_sym.pp and comes with a bit of risk. Usually this means the PC wants something neither of the other two characters wants, or maybe the same thing as one of them but on their own terms. After each side has rolled at least once, a player can spend a #c_sym.pp and describe how they're trying to get between the characters. The player rolls their dice and compares the total to the current difficulty in the contest.


If the PC doesn't beat the total, the characters ignore the interruption and, when the contest concludes, the winner gives the PC a complication (or stress) equal to their effect die for getting in the way. If the PC beats the total, they've stopped the contest in its tracks. No one loses, gives in, or takes any complications --- yet.

If both sides are committed to continuing the contest, their players (or the ST if a STC is one of the contestants) each hand the interfering PC a #c_sym.pp and describe how they work around, over, or through them to continue their contest. Neither can give in until both have rolled again.

An interfering PC may elect to interfere again by spending another #c_sym.pp, but if either contestant rolls higher, they can inflict a complication (or stress) on the interloper equal to the contestant's own effect die—that means the interfering character may get two complications if they don't roll high enough.


==== Group Contest
Contests can be used as a way to represent all-out scrambles for some kind of object, goal, or prize. One player initiates the contest, then any other character that wants to be involved in the contest can join in, one at a time as determined by the ST. The highest roller is the successful character. After the first roll to enter the contest, any character that chooses to stay in the contest takes a complication (or stress) if they aren't the winner. They may otherwise give in as normal.

If a PC loses in such a contest, the player should describe how things went badly for them. The winner chooses their effect die and gives it to all of the other contestants as a complication (or stress), but they can decide to make it a different type for each character if they like, though it still uses the same effect die to determine the size of the die.


=== Challenge
Challenges represent problems that are many-faceted, presenting different, smaller issues to tackle before being fully resolved, or problems that are big or take a lot of time, therefore can't be solved with a test.

Challenges take place over several rounds. The challenge gets to act on its own turn and can either get worse or create problems for the PCs in response.

If there's no time-sensitive element to the challenge, success becomes a matter of how long it takes the players to overcome the challenge without getting taken out of the scene. The ST may declare that something happens after a certain number of rounds; if this happens, the challenge may be a failure.


==== Challenge Pool
A challenge pool is a dice pool that represents the difficulty and duration of a challenge; it's rolled by the ST to set the difficulty for each PC's turn, and for the ST to roll against the PCs on the challenge pool's turn. To create a challenge pool, the ST chooses base difficulty dice the same way as they would in a test:

#{
  show table.cell: it => {
    if it.x == 0 {
      set text(size: 20pt)
      it
    } else {
      it
    }
  }

  block(breakable: false, width: 100%)[
    #table(
      align: horizon,
      columns: (auto, 40%),
      [#c_sym.d4 #c_sym.d4], [Very easy],
      [#c_sym.d6 #c_sym.d6], [Easy],
      [#c_sym.d8 #c_sym.d8], [Challenging],
      [#c_sym.d10 #c_sym.d10], [Hard],
      [#c_sym.d12 #c_sym.d12], [Very hard],
    )
  ]
}

Then, they add up to 3 additional dice of the same die rating depending on how long the challenge should take to overcome:

#block(breakable: false, width: 100%)[
  #table(
    align: horizon,
    columns: (30%, 30%),
    [*+1* die], [Short],
    [*+2* dice], [Medium],
    [*+3* dice], [Long],
  )
]


==== Peril & Challenge
You can use both challenges and Peril, spending Peril dice directly to create a new challenge. Dice spent in this manner go from Peril to the challenge pool, thus reducing the overall Peril of the session but creating specific, localized situations the players can directly affect.


==== Taking Turns In A Challenge
Challenges use handoff initiative. The ST decides which PC goes first, but once a PC has had their turn, that player chooses which remaining PC goes next. Each player gets one turn per round. On a PC's turn, the ST rolls the challenge pool to set the difficulty, just like in a test.

Once every PC has had a turn, the challenge pool acts.

*The ST can choose to either:*
- Target a player with a negative effect, or
- Strengthen the challenge pool by stepping up one of its dice or adding a #c_sym.d6
- Spend challenge pool dice in the same way as Peril

Once the ST has had their turn, it's back to the players. The player who went last in the previous round gets to choose who goes first, including nominating themselves.


==== Challenge Outcomes
If a PC beats the challenge, they make progress, and compare their effect die to one of the dice in the challenge pool. If it's bigger, the challenge die is removed from the challenge pool. If it's equal to or smaller, the challenge die is stepped down by one step. If a challenge die would be reduced below #c_sym.d4, it's taken out of the pool.

If the PC doesn't beat the challenge, they fail to progress the challenge, and take stress (or a complication) of the ST's choice equal to the challenge pool's effect die.

Once the challenge pool is reduced to zero dice, the challenge is over, and the PCs have won. Alternatively, the ST may declare that something happens after a certain number of rounds. If this happens, the challenge may be a failure if players don't overcome the challenge in time.


=== Example Of Play: Test
Lydia is going home late evening after shopping for fabric. Bob, the ST, tells Alice, Lydia's player, that a man is following her. Alice decides that Lydia doesn't want to tip off the stalker, but will read his aura. Bob thinks it's worth a test, and asks Alice to think about her dice pool, and grabs the dice from Peril, which is currently #c_sym.d10 #c_sym.d10 and a #c_sym.d8, and rolls 6,9 and 4, picking the best total of 10, and effect die of #c_sym.d8.

Meanwhile, Alice has selected her dice, taking Spider in the Web (her distinction) #c_sym.d8, Perception #c_sym.d8, Awareness #c_sym.d6, and Ars Potentiae (Prime) #c_sym.d6, to get a reading of strange man's aura. She describes Lydia grabbing an amulet on her neck that looks like a burning spider, feeling its warmth and whispering a spell almost silently. Since Alice is attempting perception magick Lydia's Prime Perception SFX steps up Prime to a #c_sym.d8.

Alice rolls #c_sym.d8 #c_sym.d8 #c_sym.d8 and #c_sym.d6 for 4, 3, 2 and 2, and picks the first two for a total of 7 and an effect of #c_sym.d6. Her total is insufficient to beat Bob's roll, so Lydia fails to get a read on the man. Bob compares Alice's effect die to his, and since her die isn't greater the inflicted stress won't be shut down. Bob describes a street light flickering and Lydia you losing sight of the man, unsure if he was ever even there, making Lydia #c_sym.d8 Rattled.

