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

% Vir -- go pru -- den -- tis -- si -- ma,
%   vir -- go ve -- ne -- ran -- da,
%   vir -- go prae -- di -- can -- da,
%   vir -- go po -- tens,
%   vir -- go cle -- mens,
%   vir -- go fi -- de -- lis,
%   spe -- cu -- lum iu -- sti -- ti -- ae,
%   se -- des sa -- pi -- en -- ti -- ae,
%   cau -- sa no -- strae lae -- ti -- ti -- ae,
%   vas spi -- ri -- tu -- a -- le,
%   vas ho -- no -- ra -- bi -- le,
%   vas in -- si -- gne de -- vo -- ti -- o -- nis,
%   ro -- sa my -- sti -- ca,
%   tur -- ris Da -- vi -- di -- ca,
%   tur -- ris e -- bur -- ne -- a,
%   do -- mus au -- re -- a,
%   foe -- de -- ris ar -- ca,
%   ia -- nu -- a coe -- li,
%   stel -- la ma -- tu -- ti -- na,
%   o -- ra pro no -- bis.

%   Sa -- lus in -- fir -- mo -- rum,
%   re -- fu -- gi -- um pec -- ca -- to -- rum,
%   con -- so -- la -- trix af -- fli -- cto -- rum,
%   au -- xi -- li -- um Chri -- sti -- a -- no -- rum,
%   o -- ra pro no -- bis.

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
