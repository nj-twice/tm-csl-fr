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

#lorem(100)
@e
#lorem(50)
@a
#lorem(50)
@e
Shouldn't be empty


#pagebreak()


#lorem(200)
@a

#lorem(200)
@a[p. 156]
Should render ibid.


This is my site! @f
Should render date after URL (in footnote).


#bibliography("bibliography.yaml", style: "style.csl")
