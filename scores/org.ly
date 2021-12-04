\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Fremant venti"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \OffertoriumOrgano
        }
        \new FiguredBass { \OffertoriumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChorusOrgano }
        \new FiguredBass { \ChorusBassFigures }
      >>
    }
  }
}
