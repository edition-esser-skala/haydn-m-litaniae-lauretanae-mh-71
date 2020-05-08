% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		\override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 14)
         (minimum-distance . 14)
         (padding . -100)
				 (stretchability . 0))
	}
	\context {
		\PianoStaff
		instrumentName = "Organo"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new PianoStaff <<
					\new Staff { \KyrieOrganoR }
					\new Staff { \KyrieOrganoL }
				>>
				\new FiguredBass { \KyrieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "S A N C T A   M A R I A"
		}
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
		\header {
			number = "3"
			title = "R E G I N A   A N G E L O R U M"
		}
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
		\header {
			number = "4"
			title = "A G N U S   D E I"
		}
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
