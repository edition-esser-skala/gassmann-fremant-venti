\version "2.22.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-20 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoOffertorium
		R1*101 \noBreak %101
		R1\fermata \bar "||"
		\time 3/4 \tempoChorus \mvTr d'2\fE^\tutti d4 \noBreak
		cis cis r
		cis cis e %105
		d( cis) d
		d2 d4
		d( cis) d
		e8([ d)] cis4 e
		d2 cis4 %110
		d2 d4
		d4. d8 cis4
		e e dis
		e e, r
		r h' cis %115
		d2 cis4
		h cis d
		cis h r
		r h cis
		d2 cis4 %120
		h cis d
		cis h r
		a2 a4
		h4. h8 h4
		cis d e %125
		e d2~
		d4 cis2
		\once \tieDashed h2.~
		h4 cis d
		cis h2\trill %130
		a4 cis e
		e d2~
		d4 cis2
		h2.~
		h4 cis d %135
		cis h2\trill
		a4 r r
		R2.*4 %141
		r4 e' e
		e2 e4
		e d cis
		d cis r %145
		dis dis dis
		e2 e4
		cis cis cis
		d!2 d4
		d c2 %150
		h4 h d
		c d h
		h a r
		R2.
		r4 a a %155
		h2 h4
		c c c
		h h r
		R2.
		r4 h h %160
		cis!2 cis4
		d d d
		cis cis r
		R2.
		r4 cis cis %165
		d2 d4
		e e d^\critnote
		d cis r
		d2 d4
		cis cis cis %170
		d a h
		cis cis r
		r cis d
		e2 d4
		cis d e %175
		d cis r
		cis cis d
		e2 d4
		cis d e
		d cis r %180
		d2 d4
		d cis cis
		d d d8([ c)]
		h2.
		a %185
		d
		cis2 d4~
		d2 cis4
		d2 d8([ c)]
		h4 h h %190
		a2 d4~
		d2.
		cis2 d4
		cis e d
		cis e \once \tieDashed d~ %195
		d2 cis4\trill
		d2 r4
		R2.
		R\fermata \bar "|." %199 finis
	}
}

SopranoLyrics = \lyricmode {
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
	la -- _
	_
	_
	_ _
	_ _ %130
	te, con -- vo --
	la -- _
	_
	_
	_ _ %135
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
	va --
	_ %185
	_
	_ _
	_
	te, le --
	va -- te, le -- %190
	va -- _

	_ _
	_ _ _
	_ _ _ %195
	_
	te. %197 finis
}
