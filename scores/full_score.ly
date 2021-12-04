\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Fremant venti"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \OffertoriumOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \OffertoriumOboeII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            % \transpose c d
            \partCombine \OffertoriumCornoI \OffertoriumCornoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \OffertoriumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \OffertoriumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \OffertoriumViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \OffertoriumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OffertoriumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \OffertoriumOrgano
          }
        >>
        \new FiguredBass { \OffertoriumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ChorusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ChorusOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \ChorusClarinoI \ChorusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \ChorusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ChorusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ChorusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ChorusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ChorusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ChorusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ChorusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ChorusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ChorusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ChorusOrgano
          }
        >>
        \new FiguredBass { \ChorusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
