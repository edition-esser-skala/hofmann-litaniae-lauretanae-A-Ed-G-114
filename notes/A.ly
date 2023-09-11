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

VirgoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoVirgo
    \mvTr f8.\fE^\tutti g16 a8 g16([ f)] b8. b16 a4
    r2 f8. g16 a8 g16([ f)]
    b4 a r2
    a8. a16 a8 a a8.([ g16)] g4
    g8. g16 g8 g g16([ f)] f8 f f %5
    f8.([ e16)] e4 g g8 g
    g8.([ f16)] f8 f g f e4
    f r r2
    f8. f16 f8 f e8. d16 cis4
    f8 f f f e8. d16 cis4 %10
    e e e8 e16 e e8. e16
    f4 r a8. g16 f8 e
    d4 d g g8 e
    c8. c16 c4 f4. f8
    e e16 e e8 e e4 e %15
    gis gis8 gis a4 a8 a
    h a a([ gis)] a4 r
    r2 c4. h16([ a)]
    h4. h8 a4 r
    r2 c4. h16 a %20
    h4. h8 a4 r
    r2 a4 a8 a
    a8. g!16 g4 h8 h h h
    h8. a16 a4 c c8 c
    c([ h)] h4 g g8 g %25
    g4 g g8 g g c
    c([ h]) h4 g g8 g
    g4 g a g
    g8 g16 g g4 g8 g g4
    e r r2 %30
    R1
    R\fermata \bar "|." %32 finis
  }
}

VirgoAltoLyrics = \lyricmode {
  Vir -- go pru -- den -- tis -- si -- ma,
  vir -- go ve -- ne --
  ran -- da,
  vir -- go prae -- di -- can -- da,
  vir -- go, vir -- go po -- tens, vir -- go %5
  cle -- mens, vir -- go fi --
  de -- lis, o -- ra pro no --
  bis.
  Spe -- cu -- lum iu -- sti -- ti -- ae,
  se -- des sa -- pi -- en -- ti -- ae, %10
  cau -- sa no -- strae lae -- ti -- ti --
  ae, vas spi -- ri -- tu --
  a -- le, vas ho -- no --
  ra -- bi -- le, vas in --
  si -- gne de -- vo -- ti -- o -- nis, %15
  o -- ra pro no -- bis, o --
  ra pro no -- bis.
  Ro -- sa __
  my -- sti -- ca,
  tur -- ris Da -- %20
  vi -- di -- ca,
  tur -- ris e --
  bur -- ne -- a, do -- mus, do -- mus
  au -- re -- a, foe -- de -- ris
  ar -- ca, ia -- nu -- a %25
  coe -- li, stel -- la ma -- tu --
  ti -- na, o -- ra pro
  no -- bis, o -- ra,
  o -- ra pro no -- bis, pro no --
  bis. %30 finis
}

SalusAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoSalus
    \mvTr e2\pE^\tutti e4
    e2 e4
    cis2.
    d
    d4 e e %5
    e8.([ d16)] c!4 r
    R2.
    e2.
    e4. e8 e4
    e2 e4 %10
    f2 f4
    a a a
    a8.([ g16)] g4 r
    R2.
    g2 g4 %15
    gis2 gis4
    gis2 gis4
    e2 e4
    fis fis fis
    fis8.([ e16)] e4 r %20
    R2.
    g!2.
    g4. g8 g4
    g g g
    g g r %25
    e e e
    e e r
    f f f
    e e2
    d4 d2 %30
    dis dis4
    dis e2
    e r4
    R2.*4 %37
    R2.\fermata \bar "|." %38 finis
  }
}

SalusAltoLyrics = \lyricmode {
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
  o -- ra pro
  no -- bis,
  o -- ra, %30
  o -- ra
  pro no --
  bis. %33 finis
}

ReginaAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoRegina
    R2*4
    r4 r8 \mvTr g'\fE^\tutti %5
    g g g4
    e r8 e
    e e e4
    c r8 e
    c c c4 %10
    c8 c f4
    e r8 g
    g4 r8 f
    f f f4
    e r8 e %15
    e e e4
    d8 d d4
    d r8 d
    d4 r8 d
    d d d4 %20
    d r
    R2*2
    r4 r8 e
    e e e4 %25
    c r8 f
    f f f4
    d r8 g
    g g g4
    g r8 g %30
    g g g4
    g r8 g
    g g g4
    e r8 e
    e e e4 %35
    c r8 g'
    f f g4
    g8 g g4
    g g
    g8 g g4 %40
    g8 g g4
    e r \noBreak
    R2 \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      r4 e2 e4 \noBreak
    e e8 e e e16 e e8 e %45
    f4 f es4. es8
    es4 des des( c8.) c16
    b4 r r2
    r des4. des8
    d4 d8 d d d16 d d8 d %50
    es4 es des2
    ces4 ces8 ces b4. b8
    ces4 r r2
    r es4. es8
    es4 es8 es es es16 es es8 es %55
    es4 es des4. f8
    f4 es es d
    d4. g8 g4 f
    es2 d
    c4 e!8 e f4 c %60
    c2 c\fermata \bar "|." %61 finis
  }
}

ReginaAltoLyrics = \lyricmode {
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
  no -- _
  bis, mi -- se -- re -- re %60
  no -- bis. %61 finis
}
