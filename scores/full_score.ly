% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = "O F F E R T O R I U M"
		}
		\paper { indent = 3.5\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\OboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\OboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
						% \transpose c d
						\partcombine \CornoI \CornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						% \transpose c d
						\partcombine \TrombaI \TrombaII
					>>
				>>
				\new Staff \with { \timpStaffDistance } {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					% \transpose c d
					\Timpani
				}
				\new StaffGroup \with { \stringGroupDistance } <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\Viola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \SopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \AltoNotes }
					}
					\new Lyrics \lyricsto Alto \AltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \TenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BassoNotes }
					}
					\new Lyrics \lyricsto Basso \BassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
						% \transpose c c,
						\Organo
					}
				>>
				\new FiguredBass {
					\BassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}
