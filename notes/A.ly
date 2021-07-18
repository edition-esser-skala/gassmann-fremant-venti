\version "2.22.0"

AltoIncipit = \markup {
	"Alto" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoOffertorium
		R1*101 \noBreak %101
		R1\fermata \bar "||"
		\time 3/4 \tempoChorus \mvTr a'2\fE^\tutti a4 \noBreak
		a a r
		a a a %105
		a( g) fis
		h2 a4
		g2 fis4
		e a a
		a2 a4 %110
		fis2 fis4
		h4. h8 a4
		a e a
		gis gis r
		r gis a %115
		h2 a4
		gis a h
		a gis r
		r gis a
		h2 a4 %120
		gis a h
		a gis r
		a2 a4
		gis4. gis8 gis4
		a4 a g %125
		fis2.
		h4 a2~
		a2.
		gis4 a h
		a2 gis4 %130
		a a a
		a2.
		h4 a2~
		a2.
		gis4 a h %135
		a2 gis4
		a r r
		R2.*4 %141
		r4 a a
		h2 h4
		ais h ais
		h ais r %145
		h h h
		h2 gis4
		e a a
		a2 a4
		g!2 a4 %150
		g g g
		g g g
		g fis r
		R2.
		r4 fis fis %155
		g2 g4
		a a a
		g g r
		R2.
		r4 gis gis %160
		a2 a4
		h h h
		a a r
		R2.
		r4 ais ais %165
		h2 h4
		cis cis h
		h^\critnote ais r
		fis2 gis4
		a! a a %170
		a a gis
		a a r
		r a a
		a2 a4
		a a a %175
		a a r
		a a a
		a2 a4
		a a a
		a a r %180
		a2 a4
		g g g
		fis fis a
		a g2~
		g4 fis2 %185
		\once \tieDashed e2.~
		e2^\critnote fis4
		e2.
		fis2 a4
		a g g %190
		g fis2
		h2.
		\tieDashed a~
		a~
		a~ %195
		a
		a2 r4
		R2.
		R\fermata \bar "|." %199 finis
	}
}

AltoLyrics = \lyricmode {
	E -- ja %103
	ca -- stos
	in -- ter ar -- %105
	do -- res,
	sa -- cros
	in -- ter
	lau -- dis ho --
	no -- res %110
	ad so --
	lem -- ni -- a
	huc con -- vo --
	la -- te,
	e -- ja %115
	ca -- stos
	in -- ter ar --
	do -- res,
	sa -- cros
	in -- ter %120
	lau -- dis ho --
	no -- res
	ad so --
	lem -- ni -- a
	huc con -- vo -- %125
	la --
	_ _

	_ _ _
	_ _ %130
	te, con -- vo --
	la --
	_ _

	_ _ _ %135
	_ _
	te.

	Hic fi -- %142
	de -- les
	Thu -- ra li --
	tan -- tes, %145
	Di -- vi -- nam
	o -- pem
	hic im -- plo --
	ran -- tes,
	pi -- a %150
	cor -- da ad
	De -- um le --
	va -- te,

	e -- ja %155
	ca -- stos
	in -- ter ar --
	do -- res,

	sa -- cros %160
	in -- ter
	lau -- dis ho --
	no -- res,

	hic fi -- %165
	de -- les
	Thu -- ra li --
	tan -- tes,
	pi -- a
	cor -- da ad %170
	De -- um le --
	va -- te,
	hic fi --
	de -- les
	Thu -- ra li -- %175
	tan -- tes,
	Di -- vi -- nam
	o -- pem
	hic im -- plo --
	ran -- tes, %180
	pi -- a
	cor -- da ad
	De -- um le --
	va -- _
	_ %185
	_
	_
	_
	te, le --
	va -- te, le -- %190
	va -- _
	_
	_

	te. %197 finis
}
