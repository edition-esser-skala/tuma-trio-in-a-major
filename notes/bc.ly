\version "2.24.0"

IntrataBassoContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoIntrata
    \repeat volta 2 {
      a4\fE a' gis
      a2 r4
      a,8 a' gis a h gis
      a4 a, r8 gis'
      a4 a, r8 gis' %5
      a2 a,8 h
      cis4 gis' a
      e2 e8 fis
      gis4 dis e
      fis e r %10
      r8 e dis4 r
      r8 e dis4 r
      e8 gis a fis gis e
      fis dis e a, h h \noBreak
    }
    \alternative {
      { e,4 e'8 d cis h } %15
      { e,4 e'8 fis gis e }
    }
    \repeat volta 2 {
      e2 gis4 \noBreak
      a2 e4
      a,2 a4
      d2 h4 %20
      e r8 d'! cis a
      gis e fis a d, e
      a,2 d4
      e2 gis4
      a a, gis' %25
      a d, r
      gis cis, r
      fis h, r
      e2 r4
      e2 r4 %30
      e2 r4
      h'8 a gis4 r
      h8 a gis4 r
      h a r
      r8 a gis4 e %35
      r8 a gis4 e
      a,8 cis d h cis a
      h' gis a d, e e
      a,4\fermata a8 h cis d %39 finis
    }
  }
}

IntrataBassFigures = \figuremode {
  r2 <6>4
  r2.
  r2 <6>8 <5>
  r2 r8 <5>
  r2 r8 <5> %5
  r2.
  <[6]>4 <6>2
  r2.
  <[6]>4 <6>2
  <6\\>2. %10
  r4 <6>8 <5>4.
  r4 <6>8 <5>4.
  r2.
  r2 <_+>4
  r2. %15
  r
  r2 <5!>4
  r2 <7>4
  r2 <7!>4
  <[5]> <6> <[7 _+]> %20
  r2 <6>4
  <[6]>2.
  r2 <6>4
  r2 <6 5>4
  r2 q4 %25
  r2.
  r
  r
  r
  r %30
  r
  r4 <6>8 <5>4.
  r4 <6>8 <5>4.
  <6>2.
  r4 <6> <7> %35
  r2.
  r
  r
  r %39 finis
}

BourreeBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoBourree
    \partial 8 r8 r a'16 gis a8 d,
    e gis16 fis gis8 e
    a4 r
    r8 gis16 fis gis8 e
    a4 r %5
    e d
    cis8 d e e, \noBreak
    a4 r8 \bar ":|.|:" r \noBreak
    a'4 r8 a, \noBreak
    e'4 gis16 fis gis e %10
    fis8 dis r h
    e, gis'16 fis e4
    r8 gis16 fis e8 e16 fis
    r8 gis16 fis e8 e16 fis
    gis8 a h h, %15
    e16 e' h gis e4
    e gis8 e
    a4 r8 d,
    d cis fis d^\critnote
    e gis16 fis e8 r %20
    r cis16 h a4
    r8 cis16 h a8 a16 h
    cis8 d e e,
    a4 r8\fermata \bar ":|." %24 finis
  }
}

BourreeBassFigures = \figuremode {
  r8 r4. <6>8
  r4. <7>8
  r2
  r8 <[6]>4.
  r2 %5
  r4 <6>
  <[6]>2
  r
  r
  r %10
  <[6\\]>8 <6>4 <[_+]>8
  r2
  r
  r
  r4 <[_+]> %15
  r2
  <7!>
  r
  r8 \bo <[6]> <6> q
  r2 %20
  r8 q4.
  r8 q r8. q16
  \bc <[6]>2
  r4. %24 finis
}
