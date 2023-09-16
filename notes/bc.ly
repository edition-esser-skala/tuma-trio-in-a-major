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
