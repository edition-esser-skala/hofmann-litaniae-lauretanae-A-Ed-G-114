\version "2.24.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''2\fE c\fermata \bar "||"
    \time 3/4 \tempoKyrieB c,2.
    c4 h r
    d2.
    d8. c16 c4 r %5
    e2.
    e8 d d4 f
    f2.
    e2 d4
    e d2\trill %10
    c4 r r
    R2.
    e
    d8. c16 d4 r
    d8. c16 d2 %15
    d2.
    c4 c r
    c2.
    d2 c4
    r c c %20
    h2.
    a
    a2 h4
    h h a\trill
    g r r %25
    R2.
    h
    a8. g16 a4 r
    a2.
    h %30
    h
    c
    d
    e
    e %35
    d
    c2 h4
    c c h
    a r r
    R2. %40
    c
    cis
    cis
    d
    dis %45
    e
    e
    dis2 dis4
    dis2 dis4
    e e( dis) %50
    e r r
    R2.
    e
    c!
    d! %55
    c
    d2 d8 c
    h2 h4
    h2.
    c2 c4 %60
    e2.
    d
    f2 e4
    e e( d)
    e e( d) %65
    c r r
    g' e d\trill
    c r r\fermata \bar "|." %68 finis
  }
}
