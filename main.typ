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

D'après quelqu'un de connu @g
qui avait écrit quelque chose dans son livre au 1er chapitre @g-1
puis autre chose dans le 2e chapitre @g-2
avant de sauter une page
#pagebreak()
pour écrire quelque chose dans le 1er chapitre, @g-1
encore.
Quel auteur dérangé !

#lorem(300)
@g-1

#bibliography("bibliography.yaml", style: "style.csl")
