#import "../interior_template.typ": *
#show: chapter.with(chapter_name: "Table of Contents")

#set text(size: 10pt)
#show outline.entry.where(level: 1): it => {
  set text(size: 14pt)
  v(10pt, weak: true)
  strong(it)
}

#show outline.entry.where(level: 2): it => {
  set text(size: 12pt)
  show strong: set text(fill: luma(0%))
  strong(it)
}

= Table of Contents
#show: columns.with(2, gutter: 1em)
#outline(indent: 1em, title: none, fill: none)
