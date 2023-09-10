\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c'4.\fE^\tutti c8 c2\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8. c16 c4 c
    c h r
    d d d
    d8.([ c16)] c4 r %5
    e8. e16 e4 e
    e8([ d)] d4 f8 f
    f4. f8 f4
    e2 d4
    e d4. d8 %10
    c4 r r
    R2.
    e4 e8 e e e
    d8.([ c16)] d4 r
    d8.([ c16)] d4 d %15
    d4. d8 d d
    c4 c r
    c c8 c c c
    d2 c4
    r c c %20
    h h8 h h h
    a2 a4
    a4. a8 h4
    h h( a)
    g r r %25
    R2.
    h4 h h
    a8.([ g16)] a4 r
    a4. a8 a a
    h4. h8 h4 %30
    h4. h8 h h
    c4. c8 c4
    d2 d4
    e2 e4
    e e8 e e e %35
    d4. d8 d4
    c2 h4
    c c( h)
    a r r
    R2. %40
    c4 c c
    cis4. cis8 cis4
    cis cis cis
    d4. d8 d4
    dis dis8 dis dis dis %45
    e2 e4
    e e8 e e e
    dis2 dis4
    dis2 dis4
    e e( dis) %50
    e r r
    R2.
    e4 e e
    c!4. c8 c4
    d!4. d8 d d %55
    c4. c8 c4
    d4. d8 d c
    h2 h4
    h4. h8 h h
    c2 c4 %60
    e e e
    d2 d4
    f2 e4
    e e( d)
    e8 e e4( d) %65
    c r r
    R2.
    R\fermata \bar "|." %68 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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

  Pa -- ter de coe -- lis,
  De -- us,
  Fi -- li, Re -- %15
  dem -- ptor mun -- di,
  De -- us,
  Spi -- ri -- tus San -- cte,
  De -- us,
  San -- cta %20
  Tri -- ni -- tas, u -- nus
  De -- us,
  mi -- se -- re --
  re no --
  bis. %25

  San -- cta Ma --
  ri -- a,
  san -- cta De -- i
  ge -- ni -- trix, %30
  san -- cta vir -- go
  vir -- gi -- num,
  ma -- ter
  Chri -- sti,
  ma -- ter di -- vi -- nae %35
  gra -- ti -- ae,
  o -- ra
  pro no --
  bis.
  %40
  Ma -- ter pu --
  ris -- si -- ma,
  ma -- ter ca --
  stis -- si -- ma,
  ma -- ter in -- vi -- o -- %45
  la -- ta,
  ma -- ter in -- te -- me --
  ra -- ta,
  o -- ra
  pro no -- %50
  bis.

  Ma -- ter a --
  ma -- bi -- lis,
  ma -- ter ad -- mi -- %55
  ra -- bi -- lis,
  ma -- ter Cre -- a --
  to -- ris,
  ma -- ter Sal -- va --
  to -- ris, %60
  o -- ra pro
  no -- bis,
  o -- ra
  pro no --
  bis, pro no -- %65
  bis. %66 finis
}

VirgoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoVirgo
    \mvTr a'8.\fE^\tuttiE b16 c8 b16([ a)] d8. d16^\critnote c4
    r2 a8. b16 c8 b16([ a)]
    d4 c r2
    c8. c16 d8 c c8.([ b16)] b4
    b8. b16 c8 b b16([ a)] a8 a a %5
    a8.([ g16)] g4 b b8 b
    b8.([ a16)] a8 a b a g4
    f r r2
    a8. a16 d8 d cis8. h!16 a4
    a8 a d d cis8. h16 a4 %10
    cis cis cis8 cis16 cis cis8. cis16
    d4 r f8. e16 d8 c!
    h!4 h e c8 h
    a8. a16 a4 d4. h8
    gis gis16 gis gis8 gis a4 a %15
    h h8 h c4 c8 c
    d c h4 a r
    r2 e'4. d16([ c)]
    d4. d8 c4 r
    r2 e4. d16 c %20
    d4. d8 c4 r
    r2 c4 c8 c
    c8. h16 h4 d8 d d d
    d8. c16 c4 e e8 e
    e([ d)] d4 f f8 f %25
    f([ e)] e4 e8 e f e
    e([ d)] d4 d d8 d
    e4 e f4. f8
    e e16 e e8([ d)] e e d4
    c r r2 %30
    R1
    R\fermata \bar "|." %32 finis
  }
}

VirgoSopranoLyrics = \lyricmode {
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

SalusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoSalus
    \mvTr a'2\pE^\tutti a4
    gis2 gis4
    g2.
    f
    f4 e h' %5
    c8.([ h16)] a4 r
    R2.
    c
    cis4. cis8 cis4
    cis2 cis4 %10
    d2 d4
    es d c!
    c8.([ b16)] b4 r
    R2.
    b2 b4 %15
    h2 h4
    h2 h4
    c2 c4
    c h a
    a8.([ g!16)] g4 r %20
    R2.
    h
    e4. e8 e4
    e f! e
    e d r %25
    d d c
    c h e~
    e d d
    d c2
    c4 h2 %30
    a a4
    a a( gis)
    a2 r4
    R2.*4 %37
    R2.\fermata \bar "|." %38 finis
  }
}

SalusSopranoLyrics = \lyricmode {
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
  ra pro
  no -- bis,
  o -- ra, %30
  o -- ra
  pro no --
  bis. %33 finis
}

%   Re -- gi -- na An -- ge -- lo -- rum,
%   re -- gi -- na Pa -- tri -- ar -- cha -- rum,
%   re -- gi -- na Pro -- phe -- ta -- rum,
%   re -- gi -- na A -- po -- sto -- lo -- rum,
%   re -- gi -- na Mar -- ty -- rum,
%   re -- gi -- na Con -- fes -- so -- rum,
%   re -- gi -- na Vir -- gi -- num,
%   re -- gi -- na San -- cto -- rum o -- mni -- um,
%   o -- ra pro no -- bis.

%   A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Par -- ce no -- bis, Do -- mi -- ne.
%   A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Ex -- au -- di nos, Do -- mi -- ne.
%   A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di: Mi -- se -- re -- re no -- bis.
