% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

Timpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoOffertorium
		R1*101 %101
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoChorus c4\f c c
		g g8 g g g
		g2 g4 %105
		c g c
		R2.*2
		r4 g g
		c2-\critnote g4 %110
		c2 r4
		R2.*13 %124
		r4 r g %125
		c r r
		R2.*4 %130
		g4 g g
		c c r
		R2.*4 %136
		r4 g c
		g r r
		g g c
		g r r %140
		g g g
		g2 r4
		R2.*9 %151
		r4 r c
		c c r
		R2.
		r4 c c %155
		c r r
		c c c
		c r r
		R2.*2 %160
		g4 g r
		R2.
		g4 g r
		R2.*6 %169
		r4 g g %170
		c g c
		g g r
		r g c
		g g c
		g2 g4 %175
		c g r
		r g c
		g2 c4-\critnote
		g g g
		c g g %180
		c r r
		R2.*5 %186
		g4 g g
		g g8 g g g
		c4 r r
		R2.*3 %192
		g4 g g
		g2 c4
		g2 c4 %195
		g g g
		c r r
		c c c
		c2 r4\fermata \bar "|." %199 finis
	}
}
