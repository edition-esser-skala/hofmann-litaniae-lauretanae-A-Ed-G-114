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
