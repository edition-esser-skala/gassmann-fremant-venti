\version "2.22.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoOffertorium
		R1*101 \noBreak %101
		R1\fermata \bar "||"
		\time 3/4 \tempoChorus \mvTr fis2\fE^\tutti fis4 \noBreak
		e e r
		e e cis %105
		fis( e) d
		d2 d4
		g,2 a4
		a e' e
		fis2 e4 %110
		d2 fis4
		e4. e8 e4
		cis h a
		\tieDashed e'2.~
		e~ %115
		e~
		e
		e4 e e
		e2.~
		e~ %120
		e \tieSolid
		e2 r4
		e2 e4
		d4. d8 d4
		cis h a %125
		fis'2.
		e
		fis
		\once \tieDashed e~
		e %130
		e4 e e
		fis2.
		e
		fis
		\once \tieDashed e~ %135
		e
		e4 r r
		R2.*4 %141
		r4 cis cis
		e2 e4
		fis fis fis
		fis fis r %145
		fis fis fis
		e2 e4
		e e e
		d2 fis4
		e2 d4 %150
		d d d
		e d d
		d d r
		R2.
		r4 d d %155
		d2 d4
		d d d
		d d r
		R2.
		r4 e e %160
		e2 e4
		e e e
		e e r
		R2.
		r4 fis fis %165
		fis2 fis4
		fis fis fis
		fis fis r
		d2 d4
		e e e %170
		fis e d
		e e r
		r e fis
		g2 fis4
		e fis g %175
		fis e r
		e e fis
		g2 fis4
		e fis g
		fis e r %180
		d2 d4
		e e a,
		a a d
		d2.
		e4 d2 %185
		h2.
		\once \tieDashed a~
		a
		a2 d4
		d d d %190
		e d2
		\once \tieDashed e2.~
		e2 fis4
		e g fis
		e g fis %195
		e2.
		fis2 r4
		R2.
		R\fermata \bar "|." %199 finis
	}
}

TenoreLyrics = \lyricmode {
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
	la --

	te, con -- vo -- %118
	la --

	te, %122
	ad so --
	lem -- ni -- a
	huc con -- vo -- %125
	la --
	_
	_
	_
	%130
	te, con -- vo --
	la --
	_
	_
	_ %135

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
	va --
	_ _ %185
	_
	_

	te, le --
	va -- te, le -- %190
	va -- _
	_
	_
	_ _ _
	_ _ _ %195
	_
	te. %197 finis
}
