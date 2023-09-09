\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8. c16 c4 c
    g' g, r
    g' g g
    c, c r %5
    c8. c16 c4 c
    g' g g8 g
    g4. g,8 g4
    c2 g'4
    e8([ d16 c)] g'4. g8 %10
    c,4 r r
    R2.*2
    h'4. h8 h h
    gis4 gis r %15
    e4. e8 e e
    a2 a,4
    a'4. a8 a a
    fis2 fis4
    r fis fis %20
    g g,8 g g g
    d'2 d4
    d4. d8 g4
    g, d'2
    g,4 r r %25
    R2.*2
    d'4 d d
    d2 d4
    g g g %30
    g2 g,4
    e' e e
    h2 h4
    c c c
    c2 c4 %35
    h2 h4
    a2 e'4
    a e2
    a,4 r r
    R2.*2 %41
    g'!4 g g
    g2 g4
    fis fis fis
    h,2 h4 %45
    e e e
    e2 e4
    h2 h4
    h2 h4
    e h2 %50
    e4 r r
    R2.*2
    a4 a a
    h2 h4 %55
    a a a
    fis2 fis4
    g g g
    f!2 f4
    e2 e4 %60
    c c c
    g'2 g4
    g2 c4
    c, g'2
    c8 c, g'2 %65
    c,4 r r
    R2.
    R\fermata \bar "|." %68 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son,
  Chri -- ste e --
  lei -- son, %5
  Ky -- ri -- e e --
  lei -- son, Chri -- ste
  au -- di nos,
  Chri -- ste
  ex -- au -- di %10
  nos.

  Mi -- se -- re -- re no -- %14
  bis,
  mi -- se -- re -- re no --
  bis,
  mi -- se -- re -- re no --
  bis,
  San -- cta %20
  Tri -- ni -- tas, u -- nus
  De -- us,
  mi -- se -- re --
  re no --
  bis. %25

  O -- ra pro %28
  no -- bis,
  o -- ra pro %30
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, %35
  o -- ra,
  o -- ra
  pro no --
  bis.

  O -- ra pro %42
  no -- bis,
  o -- ra pro
  no -- bis, %45
  o -- ra pro
  no -- bis,
  o -- ra,
  o -- ra
  pro no -- %50
  bis.

  O -- ra pro %54
  no -- bis, %55
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra, %60
  o -- ra pro
  no -- bis,
  o -- ra
  pro no --
  bis, pro no -- %65
  bis. %66 finis
}
