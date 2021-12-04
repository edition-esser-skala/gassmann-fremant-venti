\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Fremant venti"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \OffertoriumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OffertoriumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \OffertoriumOrgano
          }
        >>
        \new FiguredBass { \OffertoriumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \ChorusOrgano }
        \new FiguredBass { \ChorusBassFigures }
      >>
    }
  }
}
