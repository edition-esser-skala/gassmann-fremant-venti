\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \ChorusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ChorusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \ChorusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ChorusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \ChorusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ChorusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \ChorusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ChorusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \ChorusOrgano
          }
        >>
        \new FiguredBass { \ChorusBassFigures }
      >>
    }
  }
}
