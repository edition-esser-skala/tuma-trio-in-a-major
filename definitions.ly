\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuette da capo"
}


tempoIntrata = \tempoMarkup "[Tempo deest]"
tempoBourree = \tempoMarkup "[Tempo deest]"
tempoMenuette = \tempoMarkup "[Tempo deest]"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
