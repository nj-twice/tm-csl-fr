#set text(lang: "fr")

#lorem(200)
@a

#lorem(200)
@b
Separator
@a
Another separator
@c

Now without separators.
@a
@b
@c
// Should render op.cit.


#pagebreak()


#lorem(200)
@a

#lorem(200)
@a[p. 156]
// Should render ibid.


#bibliography("bibliography.yaml", style: "style.csl")
