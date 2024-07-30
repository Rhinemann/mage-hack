#import "../templates/interior_template.typ": *
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
  === Spend 5 XP to:
  - Unlock an SFX.
  - Raise a #spec_char.d4 skill to #spec_char.d6.
  - Add a #spec_char.d6 signature asset or specialty.
  - Rewrite a distinction.
]

#block(breakable: false)[
  === Spend 10 XP to:
  - Add a new SFX to a trait.
  - Raise a #spec_char.d6 skill or signature asset to #spec_char.d8.
  - Raise a #spec_char.d4 attribute to #spec_char.d6.
  - Add a #spec_char.d4 Sphere.
]

#block(breakable: false)[
  === Spend 15 XP to:
  - Raise a #spec_char.d8 skill or signature asset to #spec_char.d10.
  - Raise a #spec_char.d6 attribute to #spec_char.d8.
  - Raise a #spec_char.d4 Sphere to #spec_char.d6.
  - Add a #spec_char.d6 to Quintessence pool size.
]

#block(breakable: false)[
  === Spend 20 XP to:
  - Raise a #spec_char.d10 skill or signature asset to #spec_char.d12.
  - Raise a #spec_char.d8 attribute to #spec_char.d10.
  - Raise a #spec_char.d6 Sphere to #spec_char.d8.
]

#block(breakable: false)[
  === Spend 25 XP to:
  - Raise a #spec_char.d10 attribute to #spec_char.d12.
  - Raise a #spec_char.d8 Sphere to #spec_char.d10.
]

#block(breakable: false)[
  === Spend 30 XP to:
  - Raise a #spec_char.d10 Sphere to #spec_char.d12.
]
