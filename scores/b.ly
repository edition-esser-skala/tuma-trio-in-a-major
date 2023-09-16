\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Intrata"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Basso"
          \IntrataBassoContinuo
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Bourrée"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BourreeBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "III" "Menuette"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \MenuetteBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "IV" "Pastorella"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \PastorellaBassoContinuo }
      >>
    }
  }
}
