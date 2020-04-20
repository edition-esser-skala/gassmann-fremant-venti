% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoOffertorium
		R1*23 %23
		d'2^\solo a
		fis d %25
		h'2. d8([ h)]
		h4 a a a
		a cis^\critnote e g,!
		fis a r a8 a
		a4 cis e g,! %30
		fis d r2
		a'2. cis8([ a)]
		a([ gis)] gis2 a4
		h2. d8([ h)]
		\appoggiatura h8 a4 a r2 %35
		e2. a4
		a8([ fis)] fis2 h4
		h2. a4
		gis r r2
		R1 %40
		e2. gis4
		a cis r e,
		e2. gis4
		a a, r2
		fis'2 d' %45
		e, cis'
		h4 h2 d4
		cis2 r
		fis, d'
		e, cis' %50
		h4 h~ h8[ a] a([ gis)]
		a4 r a a
		fis2 fis4 d'
		e,1
		h'2. h4 %55
		a2 r
		R1*6 %62
		h2 cis
		d4 cis d h
		cis a r2 %65
		h cis
		d4 cis d h
		\appoggiatura h8 a4 a r2
		a2. a4
		g e r g %70
		g g2 h8([ g)]
		fis4 d r2
		a' d,
		h' h4 g
		fis2 e %75
		d r4 a'8 a
		a4 cis e g,
		fis a r a8 a
		a4 cis e g,
		fis d r2 %80
		d2. c'4
		h g r2
		e2. d'4
		cis! a r2
		a2. d4 %85
		h2 h4 g
		fis2 e
		fis r
		a2. d4
		h2 h4 g %90
		fis2 e
		d4 r a' a
		h2 h4 d
		d,1
		e2. e4 %95
		d4 r r2
		R1*5 \noBreak %101
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoChorus \newSpacingSection
			\mvTr d'2\fE^\tutti d4 \noBreak
		a a r
		a a a %105
		d( a) d,
		g2 fis4
		e2 d4
		cis8([ h)] a4 cis
		d2 a'4 %110
		h2 a4
		gis4. gis8 a4
		a gis fis
		e e r
		r e a %115
		gis2 a4
		e'8([ d)] cis4 gis
		a e r
		r e a
		gis2 a4 %120
		e'8([ d)] cis4 gis
		a e r
		cis2 cis4
		h4. h8 h4
		a4 h cis %125
		d d'8[ cis h a]
		gis4 a8[ gis fis e]
		dis2.
		\once \tieDashed e~
		e %130
		a,4 a' cis
		\once \tieDashed d4~ d8[ cis h a]
		gis4 a8[ gis fis e]
		dis2.
		\once \tieDashed e~ %135
		e
		a,4 r r
		R2.*4 %141
		r4 a' a
		g!2 g4
		fis fis fis
		h fis r %145
		h h a!
		gis2 e4
		a a g
		fis2 d4
		e2 fis4 %150
		g g h
		c h g
		d' d, r
		R2.
		r4 d' c %155
		h( d) g,
		fis a d,
		g g r
		R2.
		r4 e' d %160
		cis!( e) a,
		gis? h e,
		a a r
		R2.
		r4 fis e %165
		d2 h4
		ais ais h
		fis' fis r
		h2 h4
		a! a a %170
		d cis h
		a a r
		r a d
		cis2 d4
		a8([ g)] fis4 cis %175
		d a r
		a' a d
		cis2 d4
		a8([ g)] fis4 cis
		d a r %180
		fis'2 fis4
		e e e
		d d fis
		g4. fis8[ e d]
		cis4 d8[ cis h a] %185
		gis2.
		\once \tieDashed a~
		a
		d2 fis4
		g8([ fis)] g([ a)] h([ g)] %190
		cis!4 d8[ cis h a]
		gis2.
		\tieDashed a~
		a~
		a~ %195
		a
		d,2 r4
		R2.
		R\fermataMarkup \bar "|." %199 finis
	}
}

BassoLyrics = \lyricmode {
	Fre -- mant %24
	ven -- ti %25
	et pro --
	cel -- lae, a -- gi --
	ta -- to fre -- mant
	ma -- ri, a -- gi --
	ta -- to fre -- mant %30
	ma -- ri,
	lu -- men
	au -- tis en
	fa -- vent
	stel -- lae, %35
	mens be --
	a -- ta in
	sal -- vo
	stat,
	%40
	lu -- men
	au -- tis en
	fa -- vent
	stel -- lae,
	mens be -- %45
	a -- ta
	in sal -- vo
	stat,
	mens be --
	a -- ta %50
	in sal -- vo __
	stat, mens be --
	a -- ta in
	sal --
	_ vo %55
	stat.

	Fre -- mant %63
	ven -- ti et pro --
	cel -- lae, %65
	a -- gi --
	ta -- to fre -- mant
	ma -- ri,
	lu -- men
	au -- tis en %70
	fa -- _ vent
	stel -- lae,
	mens be --
	a -- ta in
	sal -- vo %75
	stat, fre -- mant
	ven -- ti et pro --
	cel -- lae, a -- gi --
	ta -- to fre -- mant
	ma -- ri, %80
	lu -- men
	au -- tis
	fa -- vent
	stel -- lae,
	mens be -- %85
	a -- ta in
	sal -- vo
	stat,
	mens be --
	a -- ta in %90
	sal -- vo
	stat, mens be --
	a -- ta in
	sal --
	_ vo %95
	stat.

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
	_ _
	_
	_
	%130
	te, con -- vo --
	la --
	_ _
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
	va -- _
	_ _ %185
	_
	_

	te, le --
	va -- te, le -- %190
	va -- _
	_
	_

	te. %197 finis
}

BassoCoroNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoOffertorium
		R1*101 \noBreak %101
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoChorus \newSpacingSection
			\mvTr d'2\fE^\tutti d4 \noBreak
		a a r
		a a a %105
		d( a) d,
		g2 fis4
		e2 d4
		cis8([ h)] a4 cis
		d2 a'4 %110
		h2 a4
		gis4. gis8 a4
		a gis fis
		e e r
		r e a %115
		gis2 a4
		e'8([ d)] cis4 gis
		a e r
		r e a
		gis2 a4 %120
		e'8([ d)] cis4 gis
		a e r
		cis2 cis4
		h4. h8 h4
		a4 h cis %125
		d d'8[ cis h a]
		gis4 a8[ gis fis e]
		dis2.
		\once \tieDashed e~
		e %130
		a,4 a' cis
		\once \tieDashed d4~ d8[ cis h a]
		gis4 a8[ gis fis e]
		dis2.
		\once \tieDashed e~ %135
		e
		a,4 r r
		R2.*4 %141
		r4 a' a
		g!2 g4
		fis fis fis
		h fis r %145
		h h a!
		gis2 e4
		a a g
		fis2 d4
		e2 fis4 %150
		g g h
		c h g
		d' d, r
		R2.
		r4 d' c %155
		h( d) g,
		fis a d,
		g g r
		R2.
		r4 e' d %160
		cis!( e) a,
		gis? h e,
		a a r
		R2.
		r4 fis e %165
		d2 h4
		ais ais h
		fis' fis r
		h2 h4
		a! a a %170
		d cis h
		a a r
		r a d
		cis2 d4
		a8([ g)] fis4 cis %175
		d a r
		a' a d
		cis2 d4
		a8([ g)] fis4 cis
		d a r %180
		fis'2 fis4
		e e e
		d d fis
		g4. fis8[ e d]
		cis4 d8[ cis h a] %185
		gis2.
		\once \tieDashed a~
		a
		d2 fis4
		g8([ fis)] g([ a)] h([ g)] %190
		cis!4 d8[ cis h a]
		gis2.
		\tieDashed a~
		a~
		a~ %195
		a
		d,2 r4
		R2.
		R\fermataMarkup \bar "|." %199 finis
	}
}

BassoCoroLyrics = \lyricmode {
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
	_ _
	_
	_
	%130
	te, con -- vo --
	la --
	_ _
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
	va -- _
	_ _ %185
	_
	_

	te, le --
	va -- te, le -- %190
	va -- _
	_
	_

	te. %197 finis
}

% Fremant venti et procellae,
% agitato fremant mari,
% lumen autis en favent stellae,
% mens beata in salvo stat.
% Eja castos inter ardores,
% sacros inter laudis honores
% ad solemnia huc convolate.
% Hic fideles Thura litantes,
% Divinam opem hic implorantes,
% pia corda ad Deum levate.
