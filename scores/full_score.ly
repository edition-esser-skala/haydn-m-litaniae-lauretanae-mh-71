% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 3\cm }
		\tocSection "1" "Kyrie eleison"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
						\partcombine \KyrieTrombaI \KyrieTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\KyrieTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\KyrieViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
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
		\header {
			number = "2"
			title = "S A N C T A   M A R I A"
		}
		\paper {
			systems-per-page = #2
			top-system-spacing.basic-distance = #10
			top-system-spacing.minimum-distance = #10
			top-markup-spacing.basic-distance = #0
			top-markup-spacing.minimum-distance = #0
			markup-system-spacing.basic-distance = #10
			markup-system-spacing.minimum-distance = #10
		}
		\tocSection "2" "Sancta Maria"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SanctaMariaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SanctaMariaViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctaMariaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctaMariaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctaMariaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctaMariaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctaMariaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctaMariaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctaMariaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctaMariaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
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
		\header {
			number = "3"
			title = "R E G I N A   A N G E L O R U M"
		}
		\tocSection "3" "Regina Angelorum"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
						\partcombine \ReginaTrombaI \ReginaTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\ReginaTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ReginaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ReginaViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ReginaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ReginaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ReginaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ReginaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ReginaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ReginaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ReginaBassoLyrics
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff = "RH" { \ReginaOrganoR }
					\new Staff = "LH" { \ReginaOrganoL }
				>>
				\new FiguredBass { \ReginaBassFigures }
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
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
		\header {
			number = "4"
			title = "A G N U S   D E I"
		}
		\tocSection "4" "Agnus Dei"
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in C" } }
						\partcombine \AgnusDeiTrombaI \AgnusDeiTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\AgnusDeiTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\AgnusDeiViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff = "RH" { \AgnusDeiOrganoR }
					\new Staff = "LH" { \AgnusDeiOrganoL }
				>>
				\new FiguredBass { \AgnusDeiBassFigures }
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
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
