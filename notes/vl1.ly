\version "2.24.0"

IntrataViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoIntrata
    \repeat volta 2 {
      a'8\fE e a e h' e,
      cis'2 d4
      r e d
      cis16 h a8 cis e a d,
      cis16 h a8 cis e a d, %5
      cis16 h a8 e'2~
      e8 d16 cis d8^\critnote cis16 h cis8 h16 a
      gis a h8 e,4 e'
      r8 dis16 e fis8 h, gis' h,
      a'4 gis16 fis e dis e fis gis a %10
      h8 gis, fis a'4 gis16 a
      h8 gis, fis a'4 gis16 a
      h8 h, cis a' h, gis'
      a, fis' gis, e' fis, dis' \noBreak
    }
    \alternative {
      { e2 r4 } %15
      { e2 r4 }
    }
    \repeat volta 2 {
      e8 gis16 e h'8 d,! d cis16 h \noBreak
      cis8 a e' d4 cis16 h
      cis8 a a' g4 fis16 e
      fis8 h, h' a4 gis16 fis %20
      gis8 e d'! fis, e cis'
      r h a cis, h gis'
      a e d cis h a
      gis4 e' d
      cis e d %25
      cis8 fis fis16 e d cis h8 a
      gis e' e16 d cis h a8 gis
      fis d' d16 cis h a gis8 fis
      e4 gis'( a)
      e, h''( a) %30
      e, gis'( a)
      d,2 h8 cis
      d2 h8 cis
      d4 cis16 h a gis a h cis d
      e8 cis, h d'4 cis16 d %35
      e8 cis, h d'4 cis16 d
      e8 e, fis d' e, cis'
      d, h' cis, a' h, gis'
      a2\fermata r4 %39 finis
    }
  }
}
