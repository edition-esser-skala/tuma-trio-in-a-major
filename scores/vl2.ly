\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Intrata"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IntrataViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Bourrée"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \BourreeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "III" "Menuette"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \MenuetteViolinoII }
      >>
    }
  }
  \bookpart {
    \section "IV" "Pastorella"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \PastorellaViolinoII }
      >>
    }
  }
}
