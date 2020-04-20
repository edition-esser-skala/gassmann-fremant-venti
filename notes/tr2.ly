% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOffertorium
		R1*101 %101
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoChorus c'2\f c4 \noBreak
		g g8 g g g
		g2 g4 %105
		c g e
		R2.*2
		r4 g g
		c2 g4 %110
		c2 r4
		R2.*2
		r4 d d
		d2. %115
		d
		d
		d4 d d
		d2.
		d %120
		d
		d4 d d
		g, g g
		c2.
		r4 r d %125
		d c2
		c4 g2
		e2.
		r4 d' d
		d d2 %130
		g,4 g g
		c2.
		c4 g r
		R2.
		r4 d' d %135
		d2.
		g,4 g c
		g r d'
		g, g c
		g r d' %140
		g, g g
		g2 d'4
		d2-\critnote r4
		r e e
		e e r %145
		R2.
		d4 d8 d d4
		R2.
		c4 c8 c c4
		R2.*2 %151
		r4 r c
		c c r
		r c c
		c2. %155
		c
		c
		c4 c r
		r d d
		d2. %160
		d
		d4 d d
		g, g r
		r e' e
		e2. %165
		e
		e4 e e
		e e8 e e4
		R2.
		r4 g, g %170
		c g c
		g g r
		r g c
		d2 c4
		g c d %175
		c g r
		r g c
		d2 c4
		g c d
		c g8 g g g %180
		g2 r4
		R2.
		r4 r c
		c2.
		g4 c2 %185
		c2.
		g2 c4
		g g8 g g g
		e2 r4
		R2. %190
		r4 r c'
		c2.
		g2 c4
		g d' c
		g d' c %195
		g g2
		e4 c'8 g c e
		c4 c c
		c2 r4\fermata \bar "|." %199 finis
	}
}
