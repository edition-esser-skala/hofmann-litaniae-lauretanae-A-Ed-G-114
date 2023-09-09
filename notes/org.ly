\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c1\fE-\tutti\fermata \bar "||"
    \time 3/4 \tempoKyrieB c4 c, c'
    g16( a32 h c d e f) g16 d h d g, h d g
    g,4 g' g,
    c16( d32 e f g a h) c16 g e g c, e g c %5
    c,4 c' c,
    g16( a32 h c d e f) g16 d h d g, h d g
    g,4 g' g,
    c16( d32 e f g a h) c16 g e c g'8 f
    e16 e d c g'8 f g g, %10
    c4 e-\soloE f
    e c g'8 g,
    c16(-\tuttiE d32 e f g a h) c16 g e g c, e g c
    h4 h, h'
    gis,16( a32 h c d e fis) gis16 d h d gis, h d gis %15
    e4 e, e'
    a,16( h32 c d e fis gis) a16 e c e a, c e a
    a,4 a' a,
    fis16( g!32 a h c d e) fis16 d a d fis, a16 d fis
    fis,4 fis' fis, %20
    g16( a32 h c d e fis) g16 d h d g, h d g
    d4 d, d'
    d16( e32 fis g a h c) d16 a fis d g d h g
    g' g, h c d8 c d d,
    g4 h-\soloE c %25
    h g d'8 d,
    g16(-\tuttiE a32 h c d e fis) g16 d h d g, h d g
    d4 d, d'
    d16( e32 fis g a h c) d16 a fis a d, fis a d
    g,4 g, g' %30
    g,16( a32 h c d e fis) g16 d h d g, h d g
    e4 e, e'
    h16( c32 d e f! g a) h16 f d f h, d f h
    c,4 c, c'
    c16( d32 e f g a h) c16 g e g c, e g c %35
    h,4 h' h,
    a16( h32 c d e fis gis) a16 e c a e' gis h e
    a,, c e a e8 d e e,
    a4 c-\soloE d
    c a e'8 e, %40
    a16(-\tuttiE h32 c d e fis gis) a16 e c e a, c e a
    g4 g, g'
    g,16( a32 h cis d e fis) g16 e cis e g, cis e g
    fis4 fis fis
    h,16( cis32 dis e fis g a) h16 fis dis fis h, dis fis h %45
    e,4 e, e'
    e16( fis32 g a h cis dis) e16 h g h e, g h e
    h4 h, h'
    h,16( cis32 dis e fis g a) h16 fis dis fis h, dis fis h
    e, g h e h8 a h h, %50
    e4 g-\soloE a
    g e h'8 h,
    e16(-\tuttiE fis32 g a h cis dis) e16 h g h e, g h e
    a,4 a, a'
    e16( fis32 gis a h c! d!) e16 h gis h e, gis h e %55
    a,4 a, a'
    fis,16( g!32 a h c d e) fis16 d a d fis, a d fis
    g4 g, g'
    f,!16( g32 a h c d e) f16 d h d f, h d f
    e4 e, e' %60
    c16( d32 e f g a h) c16 g e g c, e g c
    g4 g, g'
    g,16( a32 h c d e f) g16 d h g c e g c
    c, c' e, f g8 f g g,
    c16 e g c g8 f g g, %65
    c4 e-\soloE f
    e c g'8 g,
    c4 r r\fermata \bar "|." %68 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2.
  <6 4>4 <5 3>2
  <7>2.
  \bo <9 [4]>4 \bc <8 [3]>2 %5
  r2.
  <6 4>8 <\tllur \tllur> <5 3>4 <7>
  <\t>2.
  r
  <[6]>4 <5 4> <\t 3> %10
  r <6 3> <\t 3>
  <[6]>2.
  r
  <6\\>
  <[6 5]> %15
  <7 _+>
  r
  r
  \bo <[6]>2 <5>4
  \bc <[6] 5>2. %20
  r
  <_+>
  <\t>
  r4 <6 4> <[5] _+>
  r <6 3> <\t 3> %25
  <[6]>2 <_+>4
  r2.
  <_+>
  <\t>
  r %30
  r
  <6>
  <[6]>
  r
  r %35
  <6\\>
  r2 <[_+]>4
  r <6 4> \bo <[5] _+>
  r \bc <[6]> <_!>
  <[6]>2 <_+>4 %40
  r2.
  <4\+ 2>
  <\t \t>
  <[6]>
  <7 [5\+ _+]> %45
  r
  r
  \bo <[5\+] _+>
  \bc <[\t] \t>
  r4 <6 4> \bo <[5\+] _+> %50
  r \bc <[6]> <_!>
  \bo <[6]>2 <[5\+] _+>4
  r2.
  <_!>
  <7! _+> %55
  r
  <[6]>
  r
  <4 [2]>
  <[6]> %60
  r
  r
  <7>
  r4 <6 4> <[5] 3>
  r \bo <[6 4]> <5 3> %65
  r4 <6 3> <\t 3>
  \bc <[6 _]>2.
  r %68 finis
}
