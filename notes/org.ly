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

VirgoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoVirgo
    \mvTr f8\fE-\tutti f f f b, b f' f
    g g e c f f f f
    b, b f' f g g e c
    f f fis fis g g g g
    e e e e f! f f f %5
    c c c c c c c e
    f f f f e f16 f, c'8 c,
    f f a-\soloE a b b c c,
    f-\tuttiE f' d d a a a a
    d d d d a a a a %10
    a' a a a g g g g
    f f f f f f f f
    f f f f e e e e
    e e e e d d d d
    d d d d c c c c %15
    h h e e a, a a a'
    gis a16 a, e'8 e, a a c-\soloE c
    d d e e, a4 r
    r2 r16 a'32-\tuttiE gis a16 h c h a g
    f e d d e8 e, a4 r %20
    r2 r16 a'32 gis a16 h c h a g
    f^\critnote e d d e8 e, a4 r
    r16 g'!32 fis g16 a h a g fis g8 g, r4
    r16 a'32 gis a16 h c h a gis a8 a, r4
    r16 h'32 a h16 c d c h a h8 h, r4 %25
    r16 c'32 h c16 d e d c h c8 c, r4
    r16 g'32 fis g16 a h a g fis g8 g, r g'
    c16 c32 d e16 d c h a g f f32 e d16 c h a g h
    c c' e, f g8 g, c16 c'32 h c16 c, g'8 g,
    c c e-\soloE e f f fis fis %30
    g g h, h c c g' g,
    e'8. f16 g8 g, c4 r\fermata \bar "|." %32 finis
  }
}

VirgoBassFigures = \figuremode {
  r1
  <_->4 <[6 5-]>2.
  r2 <_->4 <[6 5-]>
  r <6>8 <5> <9 4>4 <8 _->
  <[6 5-]>2 \bo <9 [4-]>8 \bc <8 [3]>4. %5
  <6 4>4 <5 3> <7->2
  <9 [4-]>4 \bc <8 [3]> <[6] 5->2
  r1
  r4 <5> <_+>2
  r q %10
  r <4\+>
  <6>1
  <4!>2 <6>
  <4 2> <6>
  <4\+> <[6]> %15
  <6\\>4 <7 _+>2.
  <[6 5]>4 <4>8 <_+> r2
  <_!>4 <4>8 <_+> r2
  r1
  r8 <7> <6 4> <[5] _+> r2 %20
  r1
  r8 <[7]> <6 4> <[5] _+> r2
  \bo <[9 4]>8. \bassFigureExtendersOn <9 4>16 <6>2.
  <9 4>8. q16 <6>2. \bassFigureExtendersOff
  <4 2>8 \bc <[3 1]> <6>4 <6 [5]>2 %25
  \bo <[4 _]>8 <3>2..
  <6 4>8 <5 3>2..
  r2. <6 5>4
  r <6 4>8 <5 3> r2
  r4 <6>2 q4 %30
  r q2.
  \bc <[6 _]>1 %32 finis
}
