\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"


\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \KyrieOrganoR }
          \new Staff { \KyrieOrganoL }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \paper {
      systems-per-page = #9
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \SanctaMariaOrgano
        }
        \new FiguredBass { \SanctaMariaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" { \ReginaOrganoR }
          \new Staff = "LH" { \ReginaOrganoL }
        >>
        \new FiguredBass { \ReginaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" { \AgnusDeiOrganoR }
          \new Staff = "LH" { \AgnusDeiOrganoL }
        >>
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
}
