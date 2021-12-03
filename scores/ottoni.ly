\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff \with { instrumentName = "I" } { \KyrieClarinoI }
            \new Staff \with { instrumentName = "II" } { \KyrieClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \ReginaClarinoI }
            \new Staff \with { instrumentName = "2" } { \ReginaClarinoII }
          >>
        >>
        \new Staff { \ReginaTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Agnus Dei"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \AgnusDeiClarinoI }
            \new Staff \with { instrumentName = "2" } { \AgnusDeiClarinoII }
          >>
        >>
        \new Staff { \AgnusDeiTimpani }
      >>
    }
  }
}
