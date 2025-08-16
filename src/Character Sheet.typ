#let d4 = "\u{2463}"
#let d6 = "\u{2465}"
#let d8 = "\u{2467}"
#let d10 = "\u{2469}"
#let d12 = "\u{246B}"
#let pp = "\u{24C5}"

#let full_dice = text(gray)[#d4#d6#d8#d10#d12]
#let partial_dice = text(gray)[#d6#d8#d10#d12]

#let sheet(
  name: [],
  pronoun: [],
  description: [],
  attributes: (
    Agility: full_dice,
    Alertness: full_dice,
    Brains: full_dice,
    Brawn: full_dice,
    Charisma: full_dice,
    Composure: full_dice,
  ),
  roles: (
    Scholar: full_dice,
    Scoundrel: full_dice,
    Scout: full_dice,
    Soldier: full_dice,
    Speaker: full_dice,
  ),
  spheres: (
    Correspondence: partial_dice,
    Death: partial_dice,
    Fate: partial_dice,
    Forces: partial_dice,
    Life: partial_dice,
    Matter: partial_dice,
    Mind: partial_dice,
    Prime: partial_dice,
    Spirit: partial_dice,
    Time: partial_dice,
  ),
  specialities: (:),
  distinctions: (
    Background: none,
    Faction: none,
    Drive: none,
  ),
  sfx: (),
  signature_assets: (:),
  paradigm: [],
  practice: [],
  instruments: (),
) = {
  set document(title: "Mage: The Ascension Conversion Character Sheet", author: "Rhinemann")
  set text(
    font: ("XWGXSC+CortexSymbology", "Cormorant Garamond"),
    size: 16pt,
    lang: "en",
    number-type: "lining",
  )
  set page(paper: "a4", margin: 20pt)
  // set line(length: 100%, stroke: (paint: gray, dash: "dotted"))
  set par(spacing: 0.6em, leading: 0.1em)
  set rect(height: 1fr, width: 100%, stroke: (paint: gray, dash: "dotted"))

  show heading: set text(font: ("XWGXSC+CortexSymbology", "New Rocker"))
  show heading: set block(above: 0pt, below: 0pt)
  show heading.where(level: 1): set block(above: 8pt, below: 8pt)
  show heading.where(level: 1): set text(20pt, gray)
  show heading.where(level: 2): set text(18pt)
  show heading.where(level: 3): set text(16pt)
  show heading.where(level: 4): set text(14pt)

  show rect: set text(10pt)
  show rect: set align(horizon)

  show line: set align(bottom)
  show strong: set text(fill: black)
  show list: set text(12pt)

  let gray = rgb("#828282")

  let field_name(body) = text(10pt, gray, font: "Cormorant Garamond", body)
  let trait(body) = text(16pt, font: "New Rocker", body)
  let small_trait(body) = text(14pt, font: "New Rocker", body)

  let distinction_dice = text(gray)[#d8\/#d4+#pp]

  let big_rect = rect(width: 100%, height: 100%, fill: red, stroke: none)

  grid(
    columns: (2fr, 3fr, 20pt),
    rows: (1fr, 7fr),
    gutter: 5pt,
    {
      set text(18pt, font: "New Rocker")
      grid(
        rows: (1fr, 10pt, 1fr, 10pt),
        columns: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        align: (bottom, top),
        stroke: (x, y) => if calc.even(y) { (bottom: (paint: gray, dash: "dotted")) },
        name,
        field_name[Name],
        pronoun,
        field_name[Pronouns],
      )
    },
    {
      set text(12pt)
      grid(
        rows: (1fr, 10pt),
        gutter: 5pt,
        inset: (x: 5pt),
        if description == [] {
          grid(
            rows: 1fr,
            columns: 1fr,
            stroke: (bottom: (paint: gray, dash: "dotted")),
            ..([],) * 6,
          )
        } else { description },
        field_name[Description],
      )
    },

    [],

    grid(
      rows: (20pt, 6fr, 20pt, 5fr, 20pt, 10fr, 20pt, 10fr),
      gutter: 5pt,
      [= Attributes],
      grid(
        columns: (1fr, 1fr),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        trait[Agility], attributes.at("Agility"),
        trait[Alertness], attributes.at("Alertness"),
        trait[Brains], attributes.at("Brains"),
        trait[Brawn], attributes.at("Brawn"),
        trait[Charisma], attributes.at("Charisma"),
        trait[Composure], attributes.at("Composure"),
      ),
      [= Roles],
      grid(
        columns: (1fr, 1fr),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        trait[Scholar], roles.at("Scholar"),
        trait[Scoundrel], roles.at("Scoundrel"),
        trait[Scout], roles.at("Scout"),
        trait[Soldier], roles.at("Soldier"),
        trait[Speaker], roles.at("Speaker"),
      ),
      [= Spheres],
      grid(
        columns: (1fr, 1fr),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        align: (left, right),
        trait[Correspondence], spheres.at("Correspondence"),
        trait[Death], spheres.at("Death"),
        trait[Fate], spheres.at("Fate"),
        trait[Forces], spheres.at("Forces"),
        trait[Life], spheres.at("Life"),
        trait[Matter], spheres.at("Matter"),
        trait[Mind], spheres.at("Mind"),
        trait[Prime], spheres.at("Prime"),
        trait[Spirit], spheres.at("Spirit"),
        trait[Time], spheres.at("Time"),
      ),
      [= Specialities],
      grid(
        columns: (1fr, auto),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        stroke: (x, _) => if x == 0 { (bottom: (paint: gray, dash: "dotted")) },
        align: (bottom + left, horizon + right),
        ..specialities.pairs().map(pair => (trait(pair.at(0)), pair.at(1))).flatten(),
        ..([], full_dice) * (10 - specialities.len()),
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
          stroke: (x, _) => if x == 0 { (bottom: (paint: gray, dash: "dotted")) },
          align: (bottom + left, horizon + right),
          text(14pt, font: "New Rocker", distinctions.at("Background", default: [])), distinction_dice,
          text(14pt, font: "New Rocker", distinctions.at("Faction", default: [])), distinction_dice,
          text(14pt, font: "New Rocker", distinctions.at("Drive", default: [])), distinction_dice,
        )
      },
      [= SFX & Limits],
      grid(
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        rect[_*Avatar Reserve:*_ Gain a #pp, then take #smallcaps[*Drained* #d6] at the end of the current beat. You can never recover #smallcaps[*Drained*] stress except via SFX.],
        rect[_*Channel Quintessence:*_ In a scene with a free source of quintessence, channel it to step down your #smallcaps[*Drained*], then shut down this SFX. Activate an opportunity to recover.],
        rect(sfx.at(0, default: none)),
        rect(sfx.at(1, default: none)),
      ),
      [= Signature Assets],
      grid(
        columns: (1fr, auto),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        stroke: (x, _) => if x == 0 { (bottom: (paint: gray, dash: "dotted")) },
        align: (bottom + left, horizon + right),
        ..signature_assets.pairs().map(pair => (trait(pair.at(0)), pair.at(1))).flatten(),
        ..(none, full_dice) * (10 - signature_assets.len()),
      ),
      [= Complications & Stress],
      grid(
        columns: (1fr, 1fr, 1fr, 1fr),
        rows: 1fr,
        gutter: 5pt,
        inset: (x: 5pt),
        stroke: (x, y) => if x == 0 and y < 4 { (bottom: (paint: gray, dash: "dotted")) },
        align: horizon + right,
        ..(grid.cell(colspan: 3, none), partial_dice) * 4,
        none, none, small_trait[Damaged], partial_dice,
        small_trait[Demoralised], partial_dice, small_trait[Drained], partial_dice,
        small_trait[Enraged], partial_dice, small_trait[Enthralled], partial_dice,
      ),
    ),

    rotate(-90deg, reflow: true)[= Mage Character Sheet],
  )

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
        inset: (x: 5pt),
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
        if paradigm != [] {
          paradigm
        } else {
          grid(
            rows: 1fr,
            columns: 1fr,
            gutter: 5pt,
            inset: (bottom: 2pt),
            stroke: (bottom: (paint: gray, dash: "dotted")),
            ..(none,) * 2,
          )
        },
        field_name[==== Practice],
        if practice != [] {
          practice
        } else {
          grid(
            rows: 1fr,
            columns: 1fr,
            gutter: 5pt,
            inset: (bottom: 2pt),
            stroke: (bottom: (paint: gray, dash: "dotted")),
            ..(none,) * 2,
          )
        },
        field_name[==== Instruments],
        grid(
          rows: 1fr,
          columns: 1fr,
          gutter: 5pt,
          stroke: (bottom: (paint: gray, dash: "dotted")),
          ..(instruments.map(el => text(14pt, el))),
          ..(none,) * (7 - instruments.len()),
        ),
      ),
    ),

    [= SFX & Limits],
    grid(
      columns: (1fr, 1fr),
      rows: 1fr,
      column-gutter: 20pt,
      stroke: (bottom: (paint: gray, dash: "dotted")),
      ..(none,) * 60,
    ),
  )
}

#sheet()
