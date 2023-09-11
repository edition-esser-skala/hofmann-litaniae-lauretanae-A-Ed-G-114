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

VirgoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoVirgo
    r2 r4 r8 \mvTr c\fE^\tutti
    b b b4 a r
    r r8 c b b b4
    a r8 d d d d4
    c r8 c c c c4 %5
    c r8 c c c c4
    c r8 c c c c4
    a r r2
    r r8 cis16([ d)] e8 e
    f4 f, r8 cis'16([ d)] e8 e %10
    cis4 cis a a8 a
    a4 a r r8 f^\critnote
    g g g4 g r8 g
    f f f4 f r8 d'
    h! h h4 c r %15
    d h8 e e4 e8 e
    e e e4 e r
    R1
    r2 r8 c4 c8
    d d16 c c8([ h)] a4 r %20
    r2 r8 c4 c8
    d d16 c c8([ h)] a4 r
    r8 h16([ c)] d([ c)] h([ a)] h8 h r4
    r8 c16([ d)] e([ d)] c([ h)] c8 c r4
    r8 d16([ e)] f([ e)] d([ c)] d8 d r4 %25
    r8 e16([ f)] g([ f)] e([ d)] e8 e r4
    r8 h16([ c)] d([ c)] h([ a)] h4 h8 h
    g4 g f d'
    c8 c16 c c8([ h)] c c h4
    c r r2 %30
    R1
    R\fermata \bar "|." %32 finis
  }
}

VirgoTenoreLyrics = \lyricmode {
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

SalusTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \autoBeamOff \tempoSalus
    \mvTr c2\pE^\tutti c4
    h2 h4
    a2.
    a
    h4 h h %5
    e, e r
    R2.
    a
    b4. b8 b4
    b2 b4 %10
    a2 a4
    c! a d
    d d r
    R2.
    d2 d4 %15
    d2 d4
    f!( e) d
    c2 c4
    a fis h
    h h r %20
    R2.
    g!
    g4. g8 g4
    c d c
    c h r %25
    h h a
    a gis gis
    a( h) a
    gis a2
    fis4 gis2 %30
    c2 c4
    c c( h)
    a2 r4
    R2.*4 %37
    R2.\fermata \bar "|." %38 finis
  }
}

SalusTenoreLyrics = \lyricmode {
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
  no -- bis, o --
  ra __ pro
  no -- bis,
  o -- ra, %30
  o -- ra
  pro no --
  bis. %33 finis
}

ReginaTenore = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoRegina
    R2*4
    r4 r8 \mvTr h\fE^\tutti %5
    c c d([ h)]
    c4 r8 h
    a a h([ g)]
    a4 r8 g
    f f g4 %10
    f8 g a([ g)]
    g4 r8 h
    c4 r8 c
    h h h4
    h r8 h %15
    a a a4
    a8 a a4
    g! r8 g
    a4 r8 a
    g g g([^\critnote fis)] %20
    g4 r
    R2*2
    r4 r8 h
    c c c4 %25
    c r8 c
    d d d4
    d r8 d
    c c c4
    d r8 d %30
    c d c4
    h r8 h
    c c d([ h)]
    c4 r8 h
    a a h([ g)] %35
    a4 r8 e'
    c c d4
    c8 c c([^\critnote h)]
    c4 d
    c8 c c([ h)] %40
    c c c([^\critnote h)]
    c4 r \noBreak
    R2 \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      r4 g2 g4 \noBreak
    g g8 g g g16 g g8 g %45
    f4 f ges4. ges8
    f4 f f4. f8
    f4 r r2
    r f4. f8
    f4 f8 f f f16 f f8 f %50
    ges4 ges es2
    es4 es8 es es4. es8
    es4 r r2
    r ces'4. ces8
    c4 c8 c c c16 c c8 c %55
    c4 c des4. des8
    d4 g, g g
    h!4. h8 c4 g
    g1
    g4 g8 g f4 e! %60
    as2 g\fermata \bar "|." %61 finis
  }
}

ReginaTenoreLyrics = \lyricmode {
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
