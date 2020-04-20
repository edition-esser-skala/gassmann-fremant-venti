% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoOffertorium
		d'2(\f fis
		d a)
		g'2. h8 g
		g4 fis r a,
		a r r e' %5
		d fis r a,
		a r r e'
		d r8 e d4 r8 e
		d4 cis d h
		cis cis cis r %10
		\once \tieDashed a1~
		a
		\once \tieDashed a~
		a
		d2 fis %15
		g2. e4
		d2 cis
		d4 r r2
		d fis
		g2. e4 %20
		d2 cis
		d4 r8 e d4 r8 e
		d4 d d r
		fis1\pE
		fis %25
		g
		g4 fis r2
		R1
		d4 fis r2
		R1 %30
		fis,4 fis fis r
		R1*8 %39
		\once \tieDashed e'1~ %40
		e
		\once \tieDashed e~
		e
		r2 cis
		d1 %45
		d2 cis4 a
		a2 gis
		a1
		a2 d
		d cis4 a %50
		a2 gis8( a) a( gis)
		a1\fE
		a2 fis'
		e4 a2 a4
		a2 gis %55
		a4 e2 e4
		e1
		d
		cis4 e2 e4
		e r8 d cis4 r8 d %60
		cis4 cis cis r
		R1
		r2 cis\pE
		d4\fE cis d h
		a r r2 %65
		r cis\pE
		d4\fE cis d h
		a a r2
		R1*5 %73
		r2 e'\pE
		d\fE cis %75
		d4 r r fis\pE
		fis2 e
		d4 fis r fis
		fis2 e
		d4 fis, fis r %80
		R1*5 %85
		r2 e'
		d\fE cis
		d4 d^\critnote d a
		fis\pE r r2
		r e' %90
		d\fE cis
		d1
		d
		d
		cis %95
		d4 r r2
		R1
		a
		d
		d2 cis %100
		d4 r8 cis d4 r8 cis \noBreak
		d4 fis, fis r\fermata \bar "||"
		\time 3/4 \tempoChorus d'2\f d4 \noBreak
		cis cis r
		cis2 cis8 e %105
		d4 cis d
		h2 a4
		g2 fis4
		a a e'
		d2 cis4 %110
		h2 a4
		h2 a4
		cis h a
		gis e r
		r gis a %115
		h2 a4
		gis a h
		a gis r
		r gis a
		h2 a4 %120
		gis a h
		a gis r
		a2 a4
		h4. h8 h4
		cis d e~ %125
		e d2~
		d4 cis2
		h4 a2
		gis4 a h
		a2 gis4 %130
		a8 cis cis e \once \tieDashed e4~
		e \once \tieDashed d2~
		d4 cis2
		h8 a a2
		gis4 a h %135
		a2 gis4
		a8-! a16( h) cis4 d
		cis8^\critnote e cis( h a gis)
		a-! a16( h) cis4 d
		cis8 e cis( h a gis) %140
		a4 cis cis
		cis cis cis
		h e e
		e d cis
		h ais r %145
		fis2.
		h2 gis4
		e2.
		a2 fis4
		g2 a4 %150
		d, g g
		g g8 d'-! g-! h-!
		g4 fis r
		R2.
		r4 a, a %155
		h2.
		c8(^\critnote a) a2\trill
		g8( h) g4 r
		R2.
		r4 h h %160
		cis2.
		d8(^\critnote h) h2\trill
		a4 a r
		R2.
		r4 cis cis %165
		h2 h4
		cis cis h
		h ais cis
		d2 d4
		cis cis cis %170
		fis e d
		cis a' a
		\tieDashed a2.~
		a~
		a~ %175
		a4^\critnote a a
		a2.~
		a~
		a2 e4 \tieSolid
		d cis8 e-! cis-! a-! %180
		a4 a d
		d4^\critnote cis2
		d8.( e16) fis4 a,
		g \once \tieDashed g'2~
		g4 fis2 %185
		e8 d4 d d8
		cis2 d4
		d2 cis4
		d fis, a
		g \once \tieDashed g'2~ %190
		g4 fis2
		e8 d4 d d8
		cis2 d4
		e cis d
		e cis d %195
		d2 cis4
		d d8 a-! d-! fis-!
		d4 d d
		d2 r4\fermata \bar "|." %199 finis
	}
}
