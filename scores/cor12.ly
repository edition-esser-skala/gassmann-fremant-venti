\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "Fremant venti"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "D" ""
            \new Staff \with { instrumentName = "I" } { \OffertoriumCornoI }
            \new Staff \with { instrumentName = "II" } { \OffertoriumCornoII }
          >>
        >>
      >>
    }
  }
}
