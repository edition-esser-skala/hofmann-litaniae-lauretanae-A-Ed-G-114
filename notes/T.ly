\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g4.\fE^\tutti g8 g2\fermata \bar "||"
    \time 3/4 \tempoKyrieB g4. g8 g g
    g4 g r
    h h h
    g g r %5
    g8. g16 g4 c
    c8([ h)] h4 d8 d
    d4. d8 d4
    c2 h4
    c c( h8.) h16 %10
    c4 r r
    R2.*2
    d4. d8 d d
    h4 h r %15
    h4. h8 h h
    c2 c4
    a4. a8 a a
    a2 a4
    r a a %20
    g g8 g g g
    fis2 fis4
    fis4. fis8 g4
    g g( fis)
    g r r %25
    R2.*2
    a4 a a
    a2 a4
    g g g %30
    g2 g4
    g g g
    g2 g4
    g g g
    g2 g4 %35
    gis2 gis4
    a2 gis4
    a a( gis)
    a r r
    R2.*2 %41
    a4 a a
    a2 a4
    a a a
    a2 a4 %45
    g h h
    h2 h4
    h2 h4
    h2 h4
    h h2 %50
    h4 r r
    R2.*2
    a4 a a
    gis2 gis4 %55
    a a a
    a2 a4
    g! g g
    g2 g4
    g2 g4 %60
    c c c
    h2 h4
    d2 c4
    c c( h)
    c8 c c4( h) %65
    c r r
    R2.
    R\fermata \bar "|." %68 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
