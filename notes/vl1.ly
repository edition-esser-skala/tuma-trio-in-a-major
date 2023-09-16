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

BourreeViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBourree
    \partial 8 a'16\fE gis a8 a, r h'16 a
    h8 e, r cis'16 h
    cis8 a gis a
    h4 r8 cis16 h
    cis8 a gis a %5
    h16 cis d e fis e d cis
    e cis h a gis4 \noBreak
    a r8 \bar ":|.|:" cis16 h \noBreak
    cis8 a gis a \noBreak
    h4 e %10
    dis16 e fis gis a8 gis16 fis
    gis4. \tuplet 3/2 8 { h,16-! a-! gis-! }
    fis( dis') e4 \tuplet 3/2 8 { h16-! a-! gis-! }
    fis( dis') e4 \tuplet 3/2 8 { a16 gis fis }
    h gis fis e dis4 %15
    e r16 e d cis
    d8 h e,16 d' cis h
    cis8 a d, fis'
    fis e d16 cis h a
    gis8 e r \tuplet 3/2 8 { e16 d cis } %20
    h gis' a4 \tuplet 3/2 8 { e16 d cis }
    h gis' a4 \tuplet 3/2 8 { d16 cis h }
    a cis h a gis4
    a r8\fermata \bar ":|." %24 finis
  }
}

MenuetteViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoMenuette
      \once \override Staff.TimeSignature.style = #'single-digit
    e'4\fE cis a
    \appoggiatura a gis2 a4
    h8 cis d4 d
    e, d' cis
    d8 e fis4 fis %5
    gis a e
    \appoggiatura e8 d4 cis8 h a gis \noBreak
    a2 r4 \bar ":|.|:"
    e' cis a \noBreak
    h cis8 dis e4 %10
    fis8 gis a4 a
    h, a' gis
    gis8 a h4 h
    cis, a'2
    h,4 gis'8 fis e dis %15
    e2 r4
    e8 fis g4 g
    a, fis'2
    d8 e fis4 fis
    gis, e'2 %20
    cis8 d e4 e
    fis, d'2
    e,4 cis'8 h a gis
    a2\fermata r4 \bar ":|." %24 finis
  }
}
