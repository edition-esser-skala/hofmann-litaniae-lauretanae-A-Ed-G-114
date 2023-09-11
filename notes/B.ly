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

VirgoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoVirgo
    r2 r4 r8 \mvTr a'\fE^\tutti
    g g g4 f r
    r r8 a g g g4
    f r8 fis g g g4
    e r8 e f f f4 %5
    c r8 c c c c([ e])
    f4 r8 f e f c4
    f, r r2
    r r8 a'16([ h!)] cis8 cis
    d4 d, r8 a'16([ h)] cis8 cis %10
    a4 a g g8 g
    f4 f r r8 f
    f f f4 e r8 e
    e e e4 d r8 d
    d d d4 c r %15
    h e8 e a4 a8 a
    gis a e4 a, r
    R1
    r2 r8 a'4 a8
    a a16 a a8([ gis)] a4 r %20
    r2 r8 a4 a8
    a a16 a a8([ gis)] a4 r
    r8 g16([ a)] h([ a)] g([ fis)] g8 g, r4
    r8 a'16([ h)] c([ h)] a([ gis)] a8 a, r4
    r8 h'16([ c)] d([ c)] h([ a)] h8 h, r4 %25
    r8 c'16([ d)] e([ d)] c([ h)] c8 c, r4
    r8 g'16([ a)] h([ a)] g([ fis)] g4 g8 g
    c4 c f, h,
    c8 e16 f g4 c8 c, g'4
    c, r r2 %30
    R1
    R\fermata \bar "|." %32 finis
  }
}

VirgoBassoLyrics = \lyricmode {
  O --
  ra pro no -- bis,
  o -- ra pro no --
  bis, o -- ra pro no --
  bis, o -- ra pro no -- %5
  bis, o -- ra pro no --
  bis, o -- ra pro no --
  bis.
  O -- ra pro
  no -- bis, o -- ra pro %10
  no -- bis, o -- ra pro
  no -- bis, o --
  ra pro no -- bis, o --
  ra pro no -- bis, o --
  ra pro no -- bis, %15
  o -- ra pro no -- bis, o --
  ra pro no -- bis.

  O -- ra,
  o -- ra pro no -- bis, %20
  o -- ra,
  o -- ra pro no -- bis,
  o -- ra __ pro no -- bis,
  o -- ra __ pro no -- bis,
  o -- ra __ pro no -- bis, %25
  o -- ra __ pro no -- bis,
  o -- ra __ pro no -- bis, pro
  no -- bis, o -- ra,
  o -- ra pro no -- bis, pro no --
  bis. %30 finis
}

SalusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoSalus
    \mvTr a'2\pE^\tutti a4
    e2 e4
    a,2.
    d
    gis,4 gis gis %5
    a a r
    R2.
    a'2.
    g!4. g8 g4
    g2 g4 %10
    f2 f4
    fis fis fis
    g g, r
    R2.
    g'2 g4 %15
    f!2 f4
    d( c) h
    a2 a4
    dis dis dis
    e e r %20
    R2.
    e
    c4. c8 c4
    c h c
    g' g, r %25
    gis' gis a
    e e r
    e2.
    e
    e %30
    f
    f4 e2
    a, r4
    R2.*4 %37
    R2.\fermata \bar "|." %38 finis
  }
}

SalusBassoLyrics = \lyricmode {
  Sa -- lus
  in -- fir --
  mo --
  rum,
  o -- ra pro %5
  no -- bis.

  Re --
  fu -- gi -- um
  pec -- ca -- %10
  to -- rum,
  o -- ra pro
  no -- bis.

  Con -- so -- %15
  la -- trix
  af -- fli --
  cto -- rum,
  o -- ra pro
  no -- bis. %20

  Au --
  xi -- li -- um
  Chri -- sti -- a --
  no -- rum, %25
  o -- ra pro
  no -- bis,
  o --
  ra,
  o -- %30
  ra
  pro no --
  bis. %33 finis
}

ReginaBasso = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoRegina
    R2*4
    r4 r8 \mvTr g'\fE^\tutti %5
    c c h4
    a r8 e
    a a g4
    f r8 c
    f f e4 %10
    f8 e d([ g)]
    c,4 r8 g'
    c4 r8 a
    h h h4
    gis r8 gis %15
    a a a4
    fis8 fis fis4
    g! r8 g
    fis4 r8 fis
    g h,16([ c)] d4 %20
    g, r
    R2*2
    r4 r8 gis'
    a a a4 %25
    a r8 a
    h h h4
    h r8 h
    c c c4
    h r8 h %30
    c h c4
    g r8 g
    c c h4
    a r8 g
    a a g4 %35
    f r8 c
    a' a h4
    c8 e,16([ f)] g4
    c h
    c8 e,16([ f)] g4 %40
    c,8 c' g4
    c, r \noBreak
    R2 \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      r4 c2 c4 \noBreak
    b b8 b b b16 b b8 b %45
    as4 as a4. a8
    b4 b f4. f8
    b4 r r2
    r b4. b8
    as4 as8 as as as16 as as8 as %50
    ges4 ges g2
    as4 as8 as es'4. es8
    as,4 r r2
    r as'4. as8
    ges4 ges8 ges ges ges16 ges ges8 ges %55
    f!4 f b4. b8
    g!4 g g g
    g,4. g8 g4 g
    g1
    c4 c8 c c4 c %60
    c2 c\fermata \bar "|." %61 finis
  }
}

ReginaBassoLyrics = \lyricmode {
  O -- %5
  ra pro no --
  bis, o --
  ra pro no --
  bis, o --
  ra pro no -- %10
  bis, pro no --
  bis, o --
  ra, o --
  ra pro no --
  bis, o -- %15
  ra pro no --
  bis, pro no --
  bis, o --
  ra, o --
  ra pro no -- %20
  bis.

  O -- %24
  ra pro no -- %25
  bis, o --
  ra pro no --
  bis, o --
  ra pro no --
  bis, o -- %30
  ra pro no --
  bis, o --
  ra pro no --
  bis, o --
  ra pro no -- %35
  bis, o --
  ra pro no --
  bis, pro no --
  bis, o --
  ra pro no -- %40
  bis, pro no --
  bis.

  A -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta %45
  mun -- di: Par -- ce
  no -- bis, Do -- mi --
  ne.
  A -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta %50
  mun -- di: Ex --
  au -- di nos, Do -- mi --
  ne.
  A -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta %55
  mun -- di: Mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re
  no --
  bis, mi -- se -- re -- re %60
  no -- bis. %61 finis
}
