\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e4.\fE^\tutti e8 e2\fermata \bar "||"
    \time 3/4 \tempoKyrieB e4. e8 e e
    e4 d r
    f f f
    f8.([ e16)] e4 r %5
    g8. g16 g4 g
    g g g8 g
    g4. g8 g4
    g2 g4
    g g4. g8 %10
    e4 r r
    R2.*2
    gis4. gis8 gis gis
    e4 e r %15
    gis4. gis8 gis gis
    e2 e4
    e4. e8 e e
    d2 d4
    r d d %20
    d d8 d d d
    d2 d4
    d4. d8 d4
    d d2
    d4 r r %25
    R2.*2
    fis4 fis fis
    fis2 fis4
    d d d %30
    d2 d4
    e e e
    g2 g4
    g g g
    g2 g4 %35
    d2 d4
    e2 e4
    e e2
    e4 r r
    R2.*2 %41
    e4 e e
    e2 e4
    fis fis fis
    fis2 fis4 %45
    g g g
    g2 g4
    fis2 fis4
    fis2 fis4
    g g( fis) %50
    e r r
    R2.*2
    e4 e e
    e2 e4 %55
    e e e
    d2 d4
    d d d
    d2 d4
    g2 g4 %60
    g g g
    g2 g4
    g2 g4
    g g2
    g8 g g2 %65
    e4 r r
    R2.
    R\fermata \bar "|." %68 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
