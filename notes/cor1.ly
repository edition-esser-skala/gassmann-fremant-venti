% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOffertorium
		c'4\f r c r
		c r c r
		c r c r
		c r g r
		g g g g %5
		c r g r
		g g g g
		c r8 d e4 r8 d
		e4 r8 d e4 \pao d
		d r g, g %10
		g1~
		g~
		g~
		g
		c~ %15
		c
		e2^\critnote d4 d
		\pao c r r2
		c1~
		c %20
		e2 d4 d
		c r8 d e4 r8 d
		e4 e e r
		c\p r c r
		c r c r %25
		c r c r
		c r g r
		d' r d d
		e r g, r
		d' r d d %30
		c c c r
		R1*7 %38
		d1~
		d~ %40
		d~
		d~
		d
		R1*8 %51
		r2 d\fE
		e1
		d
		d2 d4 d %55
		d r8 \pao d d4 r8 \pao d
		d4 r8 \pao d d4 d
		e r8 d e4 e
		\pao d1
		d4 r8 \pao d d4 r8 \pao d %60
		d4 g, g g\pE
		g1~
		g~
		g~\fE
		g~ %65
		g~\pE
		g\fE
		g4 g r2
		R1*4 %72
		r2 c\pE
		c1
		e2\fE d4 d %75
		c r \pao g r
		d'1\pE
		e4 r g r
		d1
		e4 e e r %80
		R1*4
		r2 c %85
		c1
		e2\fE d
		e4 r r2
		r c\pE
		c1 %90
		e2\f d
		r c
		c1
		e
		d2 d4 d %95
		c r8 d e4 r8 d
		e4 r8 c c4 r8 d
		d4 d d d
		e r \pao c r
		e e d d %100
		c r8 d e4 r8 d \noBreak
		c4 c c r\fermata \bar "||"
		\time 3/4 \tempoChorus R2.*96 %198
		R2.\fermataMarkup \bar "|." %199 finis
	}
}
