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

VirgoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVirgo
    a'8.\fE b16 c8 b16 a d4^\critnote c
    r2 a8. b16 c8 b16 a
    d4 c r2
    c4 d8 c c8. b16 b4
    b c8 b b16 a a8 a a' %5
    a8. g16 g4 b2
    b8. a16 a4 b8 a g4
    f r r2
    a,8. a16 d4 cis8. h!16 a4
    a d cis8. h16 a4 %10
    cis2 cis
    d4 r f8. e16 d8 c
    h!2 e4 c8 h
    a2 d4. h8
    gis2 a %15
    h c
    d8 c h4 a r
    r2 e'4. d16 c
    d4. d8 c4 r
    r2 e4. d16 c %20
    d2 c4 r
    r2 c
    c8. h16 h4 d2
    d8. c16 c4 e2
    e8 d d4 f2 %25
    f8 e e2 f8 e
    e d d4 d2
    e f
    e4 e8 d e4 d
    c r r2 %30
    h'4 g e d
    e d c r\fermata \bar "|." %32 finis
  }
}

SalusOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSalus
    a''2.\pE
    gis
    g
    f
    f4 e h %5
    c8. h16 a4 r
    R2.
    c
    cis
    cis %10
    d
    es4 d c!
    c8. b16 b4 r
    R2.
    b %15
    h
    h
    c
    c4 h a
    a8. g!16 g4 r %20
    R2.
    h
    e
    e4 f e
    e d r %25
    d2 c4
    c h e~
    e d2
    d4 c2
    c4 h2 %30
    a2.
    a4 a gis
    a2 r4
    R2.*2 %35
    h'16( a) a( gis) gis( f!) f( e) e( d c h)
    c-\parenthesize-! \once \slurDashed c( h' a) a4 gis\trillE
    a r r\fermata \bar "|." %38 finis
  }
}

ReginaOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoRegina
    e'4\fE g
    c, e
    a, c
    a8 c c d
    e4 d8 g %5
    e4 d
    c h8 e
    c4 h
    a g8 c
    a4 g %10
    a16 h c8 c h
    c4 r8 d
    e4 f8 e
    d8. c16 d4
    e e8 d %15
    c8. h16 c4
    d d8 c
    h4 r8 h
    c4 r8 c
    h4 a %20
    g r
    R2
    r4 r8 d'
    d4 e8 d
    c8. h16 c4 %25
    f f8 e
    d2
    g4 g8 f
    e2
    f4 r8 f %30
    e f e4
    d r8 d
    e4 d
    c r8 h
    c4 h %35
    a r8 c
    f2
    e4 d
    e f
    e e8( d) %40
    e4 d
    c r \noBreak
    R2 \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      r4 c2 c4 \noBreak
    des2 des %45
    c4 c c2
    c4 b2 a4
    b r r2
    r b\fE
    ces^\critnote ces %50
    b b
    b4 as2 g4
    as r r2
    r as\fE
    a1 %55
    a2 b
    h4 c2 h4
    f'2 es4 d~
    d c2 h4
    c b as' g %60
    f2 e!\fermata \bar "|." %61 finis
  }
}
