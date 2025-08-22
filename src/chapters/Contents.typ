#import "/templates/interior_template.typ": *
#import "/templates/global.typ": *

#set outline.entry(fill: repeat([.], gap: 0.15em))

#show outline.entry.where(level: 1): set outline.entry(fill: none)
#show outline.entry.where(level: 1): strong
#show outline.entry.where(level: 1): set text(11pt)

#show outline.entry.where(level: 2): set outline.entry(fill: none)
#show outline.entry.where(level: 2): it => {
  show strong: set text(10pt, black)
  strong(it)
}

#show outline.entry.where(level: 4): it => {
  show strong: set text(8pt, purple.lighten(25%))
  strong(it)
}


#show: chapter.with(chapter_name: "Contents")
#set par(leading: 0.6em)
#outline(title: none, depth: 3)
