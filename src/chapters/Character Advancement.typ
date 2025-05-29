#import "../templates/interior_template.typ": *
#import "../templates/global.typ": c_sym

#show: chapter.with(chapter_name: "Character Advancement")

= Character Advancement

#show: columns.with(2, gutter: 1em)

Milestones are a way to track progress and earn experience points (XP) that players then use to unlock character upgrades, as well as story unlockables and other narrative benefits in Mage.

Characters have two milestones. Often, one is shared by the entire group, while the other is chosen personally.

*Milestones have three different levels*:

/ 1 XP: can be hit as many times as it applies (or once per test or contest)

/ 3 XP: can only be hit once per scene

/ 10 XP: can only be hit once per session

#block(breakable: false)[
  == Session Milestones
  GMs can offer milestones at the start of a session or reveal them after major turning points in the session's ongoing narrative. Session milestones tie the PCs directly into the story, giving them personal motivations (and XP!) for becoming involved.
]

As you have two milestones, you can replace your current personal milestone with the session milestone, or if the GM allows, replace the group milestone until the session milestone is completed.

#block(breakable: false)[
  == Unlockables
  XP earned from achieving milestones may be spent between scenes to increase a PC's traits or to unlock other benefits. You may spend as much XP as you've earned to unlock multiple upgrades at once.
]


#block(breakable: false)[
  === Spend 1 XP to:
  - Start the next game session with 1 extra Plot Point. (You can't start a game session with more than 5 Plot Points.)
]


#block(breakable: false)[
  === Spend 5 XP to:
  - Raise a #c_sym.d4 skill to #c_sym.d6.
  - Add a #c_sym.d6 signature asset or specialty.
  - Rewrite a distinction.
]

#block(breakable: false)[
  === Spend 10 XP to:
  - Add a new talent.
  - Raise a #c_sym.d6 skill or signature asset to #c_sym.d8.
  - Raise a #c_sym.d4 attribute to #c_sym.d6.
  - Add a #c_sym.d4 Sphere.
]

#block(breakable: false)[
  === Spend 15 XP to:
  - Raise a #c_sym.d8 skill or signature asset to #c_sym.d10.
  - Raise a #c_sym.d6 attribute to #c_sym.d8.
  - Raise a #c_sym.d4 Sphere to #c_sym.d6.
  - Add a #c_sym.d6 to Quintessence pool size.
]

#block(breakable: false)[
  === Spend 20 XP to:
  - Raise a #c_sym.d10 skill or signature asset to #c_sym.d12.
  - Raise a #c_sym.d8 attribute to #c_sym.d10.
  - Raise a #c_sym.d6 Sphere to #c_sym.d8.
]

#block(breakable: false)[
  === Spend 25 XP to:
  - Raise a #c_sym.d10 attribute to #c_sym.d12.
  - Raise a #c_sym.d8 Sphere to #c_sym.d10.
]

#block(breakable: false)[
  === Spend 30 XP to:
  - Raise a #c_sym.d10 Sphere to #c_sym.d12.
]
