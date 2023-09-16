\version "2.24.0"

IntrataViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoIntrata
    \repeat volta 2 {
      cis2\fE e4
      a8 e a e h' e,
      cis'2 e,4
      e2 cis'8 h
      a2 cis8 h %5
      a2 r4
      r h8 a16 gis a8 gis16 fis
      e4 gis16 a h8 gis fis
      e4 h' h
      dis e r %10
      gis,8[ e a fis] fis e16 fis
      gis8[ e a fis] fis e16 fis
      gis8 h a4 r
      a gis fis8 fis \noBreak
    }
    \alternative {
      { gis2 r4 } %15
      { gis2 r4 }
    }
    \repeat volta 2 {
      gis e h'8 a16 gis \noBreak
      a4 r8 h h a16 gis
      a4 r8 e' e d16 cis
      d4 r8 fis fis e16 dis %20
      e4 h a
      e8 gis a4 d!8 h
      cis4 r r
      r cis h
      a cis h %25
      a2 d8 cis
      h4 r cis8 h
      a4 r h8 a
      gis4 \slurDashed h( cis)
      r d( cis) %30
      r h( cis) \slurSolid
      d h8 a gis4
      r h8 a gis4
      gis a r
      cis8 a d h4 a16 h %35
      cis8 a d h4 a16 h
      cis8 e d4 r
      d, cis h
      cis2\fermata r4 %39 finis
    }
  }
}

BourreeViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBourree
    \partial 8 cis16\fE h cis8 cis a gis'16 fis
    gis8 gis e a16 gis
    a8 cis h a
    gis16 a h8 e,4
    a8 cis h a %5
    gis h a4
    a h,8 h \noBreak
    a4 r8 \bar ":|.|:" a'16 gis \noBreak
    a8 cis h a \noBreak
    gis16 fis e8 r4 %10
    r8 h' fis' e16 dis
    e4 r8 \tuplet 3/2 8 { gis,16 fis e }
    fis8 e r \tuplet 3/2 8 { gis16 fis e }
    fis8 e r e16 dis
    e4 fis8 fis %15
    gis e r16 cis' h a
    h4~ h16 h a gis
    a4 r8 a
    a4 r8 gis16 fis
    e4 r8 \tuplet 3/2 8 { cis16 h a } %20
    h8 a r \tuplet 3/2 8 { cis16 h a }
    h8 a r a'16 gis
    a4 h,8 h
    a4 r8\fermata \bar ":|." %24 finis
  }
}
