\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \KyrieViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaMariaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiViolinoI }
      >>
    }
  }
}
