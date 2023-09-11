\version "2.24.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'2\fE e\fermata \bar "||"
    \time 3/4 \tempoKyrieB e,2.
    e4 d r
    f2.
    f8. e16 e4 r %5
    g2.
    g
    g
    g
    g2 g4 %10
    e r r
    R2.*2
    gis2.
    e4 e r %15
    gis2.
    e2 e4
    e2.
    d2 d4
    r d2 %20
    d2.
    d
    d
    d4 d2
    d4 r r %25
    R2.*2
    fis4 fis fis
    fis2 fis4
    d2. %30
    d
    e
    g
    g
    g %35
    d
    e2 e4
    e e2
    e4 r r
    R2.*2 %41
    e2.
    e
    fis
    fis %45
    g
    g
    fis2 fis4
    fis2 fis4
    g g( fis) %50
    e r r
    R2.*2
    e4 e e
    e2. %55
    e
    d2 d4
    d2 d4
    d2.
    g2 g4 %60
    g g g
    g2.
    g2 g4
    g g2
    g4-\critnote g2 %65
    e4 r r
    e' c g
    e r r\fermata \bar "|." %68 finis
  }
}

VirgoOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVirgo
    f8.\fE g16 a8 g16 f b4 a
    r2 f8. g16 a8 g16 f
    b4 a r2
    a2 a8. g16 g4
    g2 g16 f f8 f f' %5
    f8. e16 e4 g2
    g8. f16 f4 g8 f e4
    f r r2
    f,2 e'8. d16 cis4
    f2 e8. d16 cis4 %10
    e,2 e
    f4 r a8. g16 f8 e
    d2-\critnote g4 g8 e
    c2 f
    e e %15
    gis a
    h8 a a gis a4 r
    r2 c4. h16 a
    h4. h8 a4 r
    r2 c4. h16 a %20
    h2^\critnote a4 r
    r2 a
    a8. g!16 g4 h2
    h8. a16 a4 c2
    c8 h h4 d2 %25
    g, g8 g g c
    c h h4 h2
    g a4 g
    g2 g
    e4 r r2 %30
    g'4 d^\critnote c h
    c g e r\fermata \bar "|." %32 finis
  }
}

SalusOboeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSalus
    e'2.\pE
    e
    cis
    d
    d4 e2 %5
    e8. d16 c!4 r
    R2.
    e,
    e
    e-\critnote %10
    f
    a
    a8. g16 g4 r
    R2.
    g %15 %15
    gis
    gis
    e
    fis
    fis8. e16 e4 r %20
    R2.
    g
    g
    g
    g4 g r %25
    e2.
    e4 e r
    f2.
    e
    d %30
    dis
    dis4 e2
    e r4
    R2.*2 %35
    d'16( c) c( h) h( a) a( gis) gis( h a gis)
    a-\parenthesize-! e'( d c) c4 h\trill
    a r r\fermata \bar "|." %38 finis
  }
}

ReginaOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoRegina
    c'4\fE d^\critnote
    a h^\critnote
    a r
    a8 c c h
    c4 r8 g %5
    g4 g
    e r8 e
    e4 e
    c r8 e
    c'2 %10
    c4 f,
    e r8 g
    g4 r8 f
    f2
    e4 r8 e %15
    e2
    d
    d4 r8 d
    d4 r8 d
    d4 d %20
    d r
    R2*2
    r4 r8 e
    e2 %25
    c4 r8 f
    f2
    d4 r8 g
    g2
    g4 r8 g %30
    g2
    g4 r8 g
    g2
    e4 r8 e
    e2 %35
    c4 r8 g'
    f4 g
    g2
    g
    g %40
    g4 g
    e r \noBreak
    R2 \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      r4 e2 e4 \noBreak
    e2 e
    f es
    es4 des des c
    des r r2
    r des\fE
    d d
    es des'
    ces b
    ces4 r r2
    r es,\fE
    es es
    es des4. f8
    f4 es es d
    d4. g8 g4 f
    es2 d
    c4 e'! f c
    c2 c\fermata \bar "|."
  }
}
