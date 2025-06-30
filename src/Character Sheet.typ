#let d4 = "\u{2463}"
#let d6 = "\u{2465}"
#let d8 = "\u{2467}"
#let d10 = "\u{2469}"
#let d12 = "\u{246B}"
#let pp = "\u{24C5}"

#let sheet(
  name: [],
  pronoun: [],
  description: [],
  attributes: (:),
  roles: (:),
  spheres: (:),
  specialities: (:),
  distinctions: (:),
  sfx: (),
  signature_assets: (:),
) = {
  set document(title: "Mage: The Ascension Primed by Cortex Character Sheet", author: "Rhinemann")
  set text(
    font: ("XWGXSC+CortexSymbology", "Cormorant Garamond"),
    size: 16pt,
    lang: "en",
    number-type: "lining",
  )
  set page(paper: "a4", margin: 20pt)
  set line(length: 100%, stroke: (dash: "loosely-dashed"))
  set par(leading: 0.2em)
  set rect(height: 1fr, width: 100%, stroke: (paint: gray, dash: "loosely-dashed"))

  show heading: set text(font: ("XWGXSC+CortexSymbology", "New Rocker"))
  show heading: set block(above: 0pt, below: 0pt)
  show heading.where(level: 1): set block(above: 8pt, below: 8pt)
  show heading.where(level: 1): set text(20pt, gray)
  show heading.where(level: 2): set text(18pt)
  show heading.where(level: 3): set text(16pt)
  show heading.where(level: 4): set text(14pt)

  show rect: set text(10pt, font: ("XWGXSC+CortexSymbology", "Cormorant Garamond"))
  show rect: set align(horizon)

  show line: set align(bottom)
  show strong: set text(fill: black)

  let gray = rgb("#828282")
  let field_name(body) = text(8pt, gray, body)
  let distinction_dice = text(gray)[#d8\/#d4+#pp]
  let full_dice = text(gray)[#d4#d6#d8#d10#d12]
  let partial_dice = text(gray)[#d6#d8#d10#d12]
  let sfx_box(body) = {
    rect(width: 100%, height: 13mm, inset: (x: 6pt), stroke: (paint: gray, dash: "loosely-dashed"), align(horizon, par(
      leading: 0.2em,
      body,
    )))
  }


  let big_rect = rect(width: 100%, height: 100%, fill: red, stroke: none)

  // grid(
  //   columns: (2fr, 3fr, 20pt),
  //   rows: (1fr, 7fr),
  //   row-gutter: 10pt,
  //   column-gutter: 5pt,
  //   {
  //     set text(18pt)
  //     grid(
  //       columns: 1fr,
  //       rows: (1fr, 10pt, 1fr, 10pt),
  //       align: (bottom, top),
  //       [#name], field_name[Name],
  //       [#pronoun], field_name[Pronouns],
  //     )
  //   },
  //   grid(
  //     columns: 1fr,
  //     rows: (1fr, 10pt),
  //     [#description], field_name[Description]
  //   ),

  //   [],

  //   grid(
  //     columns: 1fr,
  //     rows: auto,
  //     row-gutter: 10pt,
  //     [
  //       = Attributes
  //       #block(width: 100%, inset: (x: 5pt), grid(
  //         columns: (1fr, 1fr),
  //         row-gutter: 5pt,
  //         align: (left, right),
  //         [Agility], attributes.at("Agility", default: full_dice),
  //         [Alertness], attributes.at("Alertness", default: full_dice),
  //         [Brains], attributes.at("Brains", default: full_dice),
  //         [Brawn], attributes.at("Brawn", default: full_dice),
  //         [Charisma], attributes.at("Charisma", default: full_dice),
  //         [Composure], attributes.at("Composure", default: full_dice),
  //       ))
  //     ],
  //     [
  //       = Roles
  //       #block(width: 100%, inset: (x: 5pt), grid(
  //         columns: (1fr, 1fr),
  //         row-gutter: 5pt,
  //         align: (left, right),
  //         [Scholar], roles.at("Scholar", default: full_dice),
  //         [Scoundrel], roles.at("Scoundrel", default: full_dice),
  //         [Scout], roles.at("Scout", default: full_dice),
  //         [Soldier], roles.at("Soldier", default: full_dice),
  //         [Speaker], roles.at("Speaker", default: full_dice),
  //       ))
  //     ],
  //     [
  //       = Spheres
  //       #block(width: 100%, inset: (x: 5pt), grid(
  //         columns: (1fr, 1fr),
  //         row-gutter: 5pt,
  //         align: (left, right),
  //         [Correspondence], spheres.at("Correspondence", default: partial_dice),
  //         [Death], spheres.at("Death", default: partial_dice),
  //         [Fate], spheres.at("Fate", default: partial_dice),
  //         [Forces], spheres.at("Forces", default: partial_dice),
  //         [Life], spheres.at("Life", default: partial_dice),
  //         [Matter], spheres.at("Matter", default: partial_dice),
  //         [Mind], spheres.at("Mind", default: partial_dice),
  //         [Prime], spheres.at("Prime", default: partial_dice),
  //         [Spirit], spheres.at("Spirit", default: partial_dice),
  //         [Time], spheres.at("Time", default: partial_dice),
  //       ))
  //     ],
  //     [
  //       = Specialities
  //       #block(width: 100%, height: 1fr, inset: (x: 5pt), grid(
  //         columns: (1fr, auto),
  //         rows: 1fr,
  //         gutter: 5pt,
  //         align: (left, right),
  //         ..specialities.pairs().flatten(),
  //         ..(line(), full_dice) * (10 - specialities.len()),
  //       ))
  //     ]
  //   ),
  //   grid(
  //     columns: 1fr,
  //     rows: auto,
  //     row-gutter: 10pt,
  //     [
  //       = Distinctions
  //       #block(width: 100%, height: 10%, inset: (x: 5pt), grid(
  //         columns: (1fr, auto),
  //         rows: 1fr,
  //         gutter: 5pt,
  //         align: (left, right),
  //         text(14pt, distinctions.at("Background", default: line())), distinction_dice,
  //         text(14pt, distinctions.at("Faction", default: line())), distinction_dice,
  //         text(14pt, distinctions.at("Drive", default: line())), distinction_dice,
  //       ))
  //     ],
  //     [
  //       = SFX & Limits
  //       #block(width: 100%, inset: (x: 5pt))[
  //         #sfx_box[_*Avatar Reserve:*_ Gain a #pp, then take #smallcaps[Drained #d6] at the end of the current beat. You can never recover #smallcaps[Drained] stress except via SFX.]
  //         #sfx_box[_*Channel Quintessence:*_ In a scene with a free source of quintessence, channel it to step down your Drained, then shut down this SFX. Activate an opportunity to recover.]
  //         #sfx_box(sfx.at(0, default: ""))
  //         #sfx_box(sfx.at(1, default: ""))
  //       ]
  //     ],
  //     [
  //       = Signature Assets
  //       #block(width: 100%, height: 30%, inset: (x: 5pt), grid(
  //         columns: (1fr, auto),
  //         rows: 1fr,
  //         gutter: 5pt,
  //         align: (left, right),
  //         ..signature_assets.pairs().flatten(),
  //         ..(line(), full_dice) * (10 - signature_assets.len()),
  //       ))
  //     ],
  //     [
  //       = Complications & Stress
  //       #block(width: 100%, height: 1fr, inset: (x: 5pt), grid(
  //         columns: (1fr, 1fr, 1fr, 1fr),
  //         rows: 1fr,
  //         row-gutter: 5pt,
  //         align: right,
  //         ..(grid.cell(colspan: 3, line()), partial_dice) * 4,
  //         [],
  //         [],
  //         text(14pt)[Damaged],
  //         partial_dice,
  //         text(14pt)[Demoralised],
  //         partial_dice,
  //         text(14pt)[Drained],
  //         partial_dice,
  //         text(14pt)[Enraged],
  //         partial_dice,
  //         text(14pt)[Enthralled],
  //         partial_dice,
  //       ))
  //     ]
  //   ),
  //   grid.cell(align: center, rotate(-90deg, reflow: true)[= Mage Character Sheet]),
  // )

  grid(
    columns: (2fr, 3fr, 20pt),
    rows: (1fr, 7fr),
    gutter: 5pt,
    {
      set text(18pt)
      grid(
        rows: (1fr, 10pt, 1fr, 10pt),
        align: (bottom, top),
        [#name],
        field_name[Name],
        [#pronoun],
        field_name[Pronouns],
      )
    },
    grid(
      rows: (1fr, 10pt),
      [#description],
      field_name[Description],
    ),

    [],

    grid(
      rows: (20pt, 6fr, 20pt, 5fr, 20pt, 10fr, 20pt, 10fr),
      gutter: 5pt,
      [= Attributes],
      grid(
        columns: (1fr, 1fr),
        rows: 1fr,
        // gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        [=== Agility], attributes.at("Agility", default: full_dice),
        [=== Alertness], attributes.at("Alertness", default: full_dice),
        [=== Brains], attributes.at("Brains", default: full_dice),
        [=== Brawn], attributes.at("Brawn", default: full_dice),
        [=== Charisma], attributes.at("Charisma", default: full_dice),
        [=== Composure], attributes.at("Composure", default: full_dice),
      ),
      [= Roles],
      grid(
        columns: (1fr, 1fr),
        rows: 1fr,
        // gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        [=== Scholar], roles.at("Scholar", default: full_dice),
        [=== Scoundrel], roles.at("Scoundrel", default: full_dice),
        [=== Scout], roles.at("Scout", default: full_dice),
        [=== Soldier], roles.at("Soldier", default: full_dice),
        [=== Speaker], roles.at("Speaker", default: full_dice),
      ),
      [= Spheres],
      grid(
        columns: (1fr, 1fr),
        rows: 1fr,
        // gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        [=== Correspondence], spheres.at("Correspondence", default: partial_dice),
        [=== Death], spheres.at("Death", default: partial_dice),
        [=== Fate], spheres.at("Fate", default: partial_dice),
        [=== Forces], spheres.at("Forces", default: partial_dice),
        [=== Life], spheres.at("Life", default: partial_dice),
        [=== Matter], spheres.at("Matter", default: partial_dice),
        [=== Mind], spheres.at("Mind", default: partial_dice),
        [=== Prime], spheres.at("Prime", default: partial_dice),
        [=== Spirit], spheres.at("Spirit", default: partial_dice),
        [=== Time], spheres.at("Time", default: partial_dice),
      ),
      [= Specialities],
      grid(
        columns: (1fr, auto),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        ..specialities.pairs().flatten(),
        ..(line(), full_dice) * (10 - specialities.len()),
      ),
    ),

    grid(
      rows: (20pt, 3fr, 20pt, 7fr, 20pt, 10fr, 20pt, 7fr),
      gutter: 5pt,
      [= Distinctions],
      {
        set text(18pt)
        grid(
          columns: (1fr, auto),
          rows: 1fr,
          gutter: 5pt,
          inset: (x: 5pt),
          align: (left, right),
          text(14pt, distinctions.at("Background", default: line())), distinction_dice,
          text(14pt, distinctions.at("Faction", default: line())), distinction_dice,
          text(14pt, distinctions.at("Drive", default: line())), distinction_dice,
        )
      },
      [= SFX & Limits],
      grid(
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        rect[_*Avatar Reserve:*_ Gain a #pp, then take #smallcaps[Drained #d6] at the end of the current beat. You can never recover #smallcaps[Drained] stress except via SFX.],
        rect[_*Channel Quintessence:*_ In a scene with a free source of quintessence, channel it to step down your Drained, then shut down this SFX. Activate an opportunity to recover.],
        rect(sfx.at(0, default: "")),
        rect(sfx.at(1, default: "")),
      ),
      [= Signature Assets],
      grid(
        columns: (1fr, auto),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        ..signature_assets.pairs().flatten(),
        ..(line(), full_dice) * (10 - signature_assets.len()),
      ),
      [= Complications & Stress],
      grid(
        columns: (1fr, 1fr, 1fr, 1fr),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        align: right,
        ..(grid.cell(colspan: 3, line()), partial_dice) * 4,
        [], [], [==== Damaged], partial_dice,
        [==== Demoralised], partial_dice, [==== Drained], partial_dice,
        [==== Enraged], partial_dice, [==== Enthralled], partial_dice,
      ),
    ),

    rotate(-90deg, reflow: true)[= Mage Character Sheet],
  )

  set text(12pt, font: ("XWGXSC+CortexSymbology", "Cormorant Garamond"))
  set par(spacing: 0.6em, leading: 0.2em)

  // Milestones, XP, more SFX, Focus
  grid(
    rows: (20pt, 1fr, 20pt, 2fr),
    gutter: 5pt,
    grid(
      columns: (1fr, 1fr),
      [= Milestones], [= Focus],
    ),

    grid(
      columns: (1fr, 1fr),
      rows: 1fr,
      gutter: 5pt,
      grid(
        rows: (14pt, 1fr, 14pt, 1fr),
        gutter: 5pt,
        [==== Goal-Driven],
        [
          - _*1 XP*_ when you act to either affirm or conceal your commitment to a goal.

          - _*3 XP*_ when you recruit a new ally in pursuit of a goal or you betray or abandon allies to attain that goal.

          - _*10 XP*_ when defeating a challenge with at least one trait at #d12 moves you closer to fulfilling a drive-related goal, or when you finally abandon a goal you've made sacrifices to pursue.
        ],

        [==== Levelling Up],
        [
          - _*1 XP*_ when you earn a #pp from an SFX or Limit (such as _*Hinder*_).

          - _*3 XP*_ when you help someone else recover from stress or you succeed on a roll to create an asset for an ally.

          - _*10 XP*_ when you recover from stress of #d12 or larger, or when an asset you created for someone else helps defeat a challenge that has at least one trait at #d12.
        ],
      ),
      grid(
        columns: 1,
        rows: (14pt, 28pt, 14pt, 28pt, 14pt, 1fr),
        gutter: 5pt,
        field_name[==== Paradigm],
        grid(
          rows: 1fr,
          gutter: 5pt,
          ..(line(),) * 2,
        ),
        field_name[==== Practice],
        grid(
          rows: 1fr,
          gutter: 5pt,
          ..(line(),) * 2,
        ),
        field_name[==== Instruments],
        grid(
          rows: 1fr,
          gutter: 5pt,
          ..(line(),) * 7,
        ),
      ),
    ),

    [= SFX & Limits],
    grid(
      columns: 2,
      rows: 1fr,
      gutter: 5pt,
      ..(rect(outset: 0pt, width: 100%, height: 1fr, inset: (x: 6pt), stroke: (paint: gray, dash: "loosely-dashed")),)
        * 18,
    ),
  )
}

#sheet()
