#import "../../templates/interior_template.typ": *
#import "../../templates/global.typ": *

#show table.cell.where(y: 0): strong
#show table.cell.where(x: 0): strong
#show table.cell: smallcaps

#show figure.caption: it => {
  set text(10pt)
  align(left, sfx(it.body))
}

#set figure.caption(position: top)
#set table.cell(align: horizon + center)


#show: chapter.with(chapter_name: "Appendix A: Distinction Builder", column_number: 1)
For help in building distinctions, this appendix presents five tables and the guidelines for using them. The tables are the Descriptor Table, the Noun Table, the Catchphrase Table, the Tradition Table, and the Convention Table. Use the tables however you want, whether as lists to pick from or as random tables you pull from by rolling dice. You can choose or roll a descriptor from the Descriptor Table, and then add it to a noun. You can also choose or roll a noun from the Noun Table, and then add a descriptor to it. Or if you really need inspiration you can do both (this is especially useful for your background distinction).

To use abt table, choose any entry on the table, or you can roll randomly. If you are rolling for descriptor or noun, first roll a #d12 and find the row for the resulting number. Then roll a #d4, and find the column for that result. Your random descriptor or noun is where the row meets the column. If you are rolling for a catchphrase roll a #d8 for the row and a #d4, for the result column. For a random Tradition roll a #d10, and a #d6 for a Technocratic Convention.


#pagebreak()
#figure(
  table(
    columns: 5,
    [Descriptor], [1], [2], [3], [4],
    [1], [Affable], [Arrogant], [Blunt], [Bookish],
    [2], [Brooding], [Charming], [Conflicted], [Creative],
    [3], [Dashing], [Defiant], [Dutiful], [Earnest],
    [4], [Eccentric], [Faithful], [Fearless], [Genius],
    [5], [Gentle], [Grim], [Icy], [Insecure],
    [6], [Logical], [Lonely], [Loyal], [Maverick],
    [7], [Misfit], [Naïve], [Nurturing], [Optimist],
    [8], [Pacifist], [Passionate], [Pessimist], [Quiet],
    [9], [Quirky], [Reckless], [Rude], [Ruthless],
    [10], [Sarcastic], [Shady], [Stubborn], [Tenacious],
    [11], [Thoughtful], [Timid], [Vengeful], [Veteran],
    [12], [Weird], [Wise], [Young], [Zealous],
  ),
  caption: [Descriptor Table],
)

#figure(
  table(
    columns: 5,
    [Noun], [1], [2], [3], [4],
    [1], [Artist], [Assassin], [Athlete], [Believer],
    [2], [Bodyguard], [Comrade], [Crafter], [Criminal],
    [3], [Deceiver], [Detective], [Diplomat], [Expatriate],
    [4], [Expert], [Extrovert], [Freak], [Fugitive],
    [5], [Gambler], [Guard], [Heir], [Historian],
    [6], [Hunter], [Imposter], [Introvert], [Inventor],
    [7], [Kid], [Leader], [Loner], [Mediator],
    [8], [Mercenary], [Nurse], [Occultist], [Outsider],
    [9], [Parent], [Performer], [Physician], [Rebel],
    [10], [Refugee], [Romantic], [Smuggler], [Spy],
    [11], [Student], [Teacher], [Thief], [Traveler],
    [12], [Vagabond], [Vigilante], [Visionary], [Warrior],
  ),
  caption: [Noun Table],
)

#figure(
  table(
    columns: 5,
    [Catchphrase], [1], [2], [3], [4],
    [1],
    [Act first, ask questions later.],
    [Actually, that's a funny story...],
    [Come at me!],
    [Couldn't stop now if I tried.],

    [2], [I have a cunning plan.], [I play to win.], [I saw this coming.], [I'm the best there ever was.],
    [3], [It's almost too easy...], [I've seen this before.], [Lead from the front.], [Never give up.],
    [4],
    [Never tell me the odds.],
    [No one's getting paid enough for this],
    [Nobody asked for that.],
    [Sacrifices must be made.],

    [5],
    [Someone had to do it.],
    [Something doesn't feel right],
    [Stop, or be stopped.],
    [Perhaps there's a simpler way...],

    [6], [There's always a way.], [Things can always get worse.], [This is our destiny.], [Time to rage!],
    [7],
    [Victory comes at price.],
    [We didn't get dressed up for nothing.],
    [We don't have time for this.],
    [We have unfinished business.],

    [8], [Well, isn't this ironic?], [We're better than this.], [We've got this.], [You haven't thought this through.],
  ),
  caption: [Catchphrase Table],
)


#pagebreak()
#figure(
  table(
    columns: 2,
    [Tradition], [Name],
    [1], [Akashayana/Akashic Brotherhood],
    [2], [Celestial Chorus],
    [3], [Cult of Ecstasy/Sahajiya],
    [4], [Dreamspeakers/Kha'vadi],
    [5], [Euthanatoi/Chakravanti],
    [6], [Order of Hermes],
    [7], [Society of Ether/Sons of Ether],
    [8], [Verbena],
    [9], [Virtual Adepts],
    [10], [Reroll],
  ),
  caption: [Tradition Table],
)

#figure(
  table(
    columns: 2,
    [Convention], [Name],
    [1], [Iteration X],
    [2], [New World Order],
    [3], [Progenitors],
    [4], [Syndicate],
    [5], [Void Engineers],
    [6], [Reroll],
  ),
  caption: [Convention Table],
)
