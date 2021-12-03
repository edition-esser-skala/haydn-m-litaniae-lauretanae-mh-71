\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \KyrieOrganoR }
          \new Staff { \KyrieOrganoL }
        >>
        \new FiguredBass { \KyrieBassFigures }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \KyrieViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctaMariaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctaMariaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctaMariaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctaMariaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaMariaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctaMariaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctaMariaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctaMariaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctaMariaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SanctaMariaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctaMariaOrgano
          }
        >>
        \new FiguredBass { \SanctaMariaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \ReginaClarinoI \ReginaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \ReginaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ReginaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ReginaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ReginaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ReginaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ReginaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ReginaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ReginaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ReginaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ReginaBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \ReginaOrganoR }
          \new Staff = "LH" { \ReginaOrganoL }
        >>
        \new FiguredBass { \ReginaBassFigures }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \ReginaViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "4" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \AgnusDeiClarinoI \AgnusDeiClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \AgnusDeiTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff = "RH" { \AgnusDeiOrganoR }
          \new Staff = "LH" { \AgnusDeiOrganoL }
        >>
        \new FiguredBass { \AgnusDeiBassFigures }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \AgnusDeiViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 55 }
    }
  }
}
