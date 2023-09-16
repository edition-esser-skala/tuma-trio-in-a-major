\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #4 }

\book {
  % \bookpart {
  %   \section "I" "Intrata"
  %   \addTocEntry
  %   \paper { indent = 2\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IntrataViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IntrataViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \transpose c c,
  %           \IntrataBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \IntrataBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 130 }
  %   }
  % }
  % \bookpart {
  %   \section "II" "Bourrée"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \BourreeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \BourreeViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "b"
  %           \transpose c c,
  %           \BourreeBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \BourreeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "III" "Menuette"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MenuetteViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MenuetteViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "b"
  %           % \transpose c c,
  %           \MenuetteBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \MenuetteBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2. = 60 }
  %   }
  % }
  \bookpart {
    \section "IV" "Pastorella"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PastorellaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PastorellaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \PastorellaBassoContinuo
          }
        >>
        \new FiguredBass { \PastorellaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
