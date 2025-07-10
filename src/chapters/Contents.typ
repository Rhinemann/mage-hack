#import "/templates/interior_template.typ": *
#import "/templates/global.typ": *


#show outline.entry.where(level: 1): it => {
  set text(size: 16pt)
  strong(it)
}

#show outline.entry.where(level: 2): it => {
  set text(size: 14pt)
  show strong: set text(fill: luma(0%))
  strong(it)
}

#show outline.entry.where(level: 4): it => {
  strong(it)
}


#show: chapter.with(chapter_name: "Contents")
#outline(title: none)
