\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''1\fE\fermata \bar "||"
    \time 3/4 \tempoKyrieB c,16( d32 e f g a h) c16 g e g c, e g c
    e,4 d r
    d16( e32 f g a h c) d16 h g h d, g h d
    f,4 e r %5
    e16( f32 g a h c d) e16 c g c e, g c e
    e,8( d) d4 r
    h16( c32 d e f g a) h16 f d f h, d f h
    c2 h4
    c c h %10
    c,16( d32 e f g a h) c16 g f e a f e d
    g e d c e, g c e g,,8 h'
    c4 r r
    d16( e32 fis gis a h c) d16 h gis h d, gis h d
    d,4 r r %15
    d16( e32 fis gis a h c) d16 h gis h d, gis h d
    c,4 r r
    c16( d32 e fis gis a h) c16 a e a c, e a c
    d,4 r r
    c16( d32 e fis g! a h) c16 a fis a c, fis a c %20
    h,4 r r
    d16( e32 fis g a h c) d16 a fis a d, fis a d
    fis,4 fis g
    g g fis
    g,16( a32 h c d e fis) g16 d c h e c h a %25
    d h a g h d g h d,,8 fis'
    g,4 r r
    d'16( e32 fis g a h c) d16 a fis a d, fis a d
    fis,4 r r
    h,16( c32 d e fis g a) h16 g d g h, d g h %30
    h,4 r r
    c16( d32 e f! g a h) c16 g e g c, e g c
    d,4 r r
    e16( f32 g a h c d) e16 c g c e, g c e
    e,4 r r %35
    d16( e32 fis gis a h c) d16 h gis h d, gis h d
    c,4 a' gis
    a a gis
    a,16( h32 c d e fis gis) a16 e d c f d c h
    e c h a c e a c e,,8 gis' %40
    a,4 r r
    a16( h32 cis d e f! g!) a16 e cis e a, cis e a
    cis,4 r r
    a16( h32 cis d e fis g) a16 fis d fis a, d fis a
    dis,4 r r %45
    e16( fis32 g a h cis dis) e16 h g h e, g h e
    e,4 r r
    h16( cis32 dis e fis g a) h16 fis dis fis h, dis fis h
    dis,4 fis fis
    g g fis %50
    e16( fis32 g a h cis? dis?) e16 h a g c a g fis
    h g fis e g, h e g h,,8 dis'
    e,4 r r
    c'!16( d!32 e fis gis a h) c16 a e a c, e a c
    d,4 r r %55
    c16( d32 e fis gis a h) c16 a e a c, e a c
    d,4 r r
    h16( c32 d e fis g! a) h16 g d g h, d g h
    h,4 r r
    c16( d32 e f! g a h) c16 g e g c, e g c %60
    e,4 r r
    h16( c32 d e f g a) h16 f d f h, d f h
    h,4 h' c
    c c h\trill
    c8. c16 c4 h\trill %65
    c,16( d32 e f g a h) c16 g f e a f e d
    g e d c e, g c e g,,8 h'
    c,4 r r\fermata \bar "|." %68 finis
  }
}

VirgoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVirgo
    r16 a'32(\fE b) c16 f r a,32( b) c16 f r d32( e) f16 b r a,32( b) c16 f
    r b,32( c) d16 g r g,32( a) b16 g' r a,32( b) c16 f r a,32( b) c16 f
    r d32( e) f16 b r a,32( b) c16 f r b,32( c) d16 g r g,32( a) b16 g'
    r a,32( b) c16 f r a,32( b) c16 a' r g,32( a) b16 g' r b,32( c) d16 g
    r g,32( a) b16 g' r g,32( a) b16 g' r f,32( g) a16 f' r a,32( b ) c16 f %5
    r c,32( d) e16 c' r e,32( f) g16 c r e32( f) g16 b r e,32( f) g16 b
    r f,32( g) a16 f' r a,32( b) c16 f g8^\critnote f e4\trill
    r16 a,32( b) c16 f f32( e d c b a g f) d'( c b a g f e d) g,8 e'\trill
    f16 f32( g) a16 f' r f,32( g) a16 d r cis32( d) e16 a r cis,32( d) e16 a
    r f32( g) a16 d r f,32( g) a16 d r cis,32( d) e16 a r a,32( h) cis16 e %10
    r cis32( d) e16 a r a,32( h) cis16 e a32( g f e d cis h a) e'( d cis h a g f e)
    d''( c! b a g f e d) a'( g f e d c b a) r16 f'32( g) a16 d r d,32( e) f16 a
    r h,32( c) d16 g r h,32( c) d16 g r c,32( d) e16 g r c,32( d) e16 g
    r a,32( h) c16 f r a,32( h) c16 f r h,32( c) d16 f r h,32( c) d16 f
    r gis,32( a) h16 e r gis,32( a) h16 e r a,32( h) c16 a' r a,32( h) c16 a' %15
    r h,32( c) d16 h' r h,32( c) d16 h' r c,32( d) e16 a r c,32( d) e16 a
    h8 a4 gis8\trill r16 c,32( d) e16 a a32( g f e d c h a)
    f'( e d c h a g f) h,8 gis' a16 a32( h) c16 h a a, a' a
    gis gis32( a) h16 a gis fis e gis a a'8 a16 a a8 a16
    a a8 a16 a8 gis\trillE a16 a,32( h) c16 h a a, a' a %20
    gis gis32( a) h16 a gis fis e gis a a'8 a16 a a8 a16
    a a8 a16 a8 gis\trill a16 a,32( h) c16 h a g fis d
    g! g'8 g16 g g8 g16 g g,32( a) h16 a gis fis e gis
    a a'8 a16 a a8 a16 a a,32( h) c16 h a g f a
    h h'8 h16 h h8 h16 h h,32( c) d16 c h a g h %25
    c c'8 c16 c c8 c16 c c,32( d) e16 c h g c c,
    g' g'8 g16 g g8 g16 g h,32( c) d16 c h a g h
    c c'8 c16 c c8 c16 c c8 c16 d d8 d16
    c c8 c16 c8 h\trill c16 c8 c16 h4\trill-\critnote
    c16 e,32( f) g16 c c32( h a g f e d c) a'16 f32( g) a16 d d32( c h a g fis e d) %30
    h'16 h,32( c) d16 g g32( f e d c h a g) e'( d c h a g f e) g,8 h'
    c32( h a g f e d c) g8 h' c,4 r\fermata \bar "|." %32 finis
  }
}

SalusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSalus
    a''8\fp a a a a a
    gis\fp gis gis gis gis gis
    g\fp g g g g g
    f\fp f f f f f
    f\fp f e e d d %5
    c\fp c c16( d) d( e) e( f) f8
    r h, h16( c) c( d) d( e) e8
    c\fp c c c c c
    cis\fp cis cis cis cis cis
    cis\fp cis cis cis cis cis %10
    d\fp d d d d d
    es\fp es d d c! c
    c\fp b b16( c) c( d) d( es) es8
    r a, a16( b) b( c) c( d) d8
    b\fp b b b b b %15
    h\fp h h h h h
    h\fp h h h h h
    c\fp c c c c c
    c\fp c h h a a
    a\fp g'! g16( a) a( h) h( c) c8 %20
    r fis, fis16( g) g( a) a( h) h8
    g\fp h, h h h h
    e\fp e e e e e
    e\fp e f f e e
    e\fp e d d d d %25
    d\fp d d d c c
    c\fp c h h e e
    f\fp f f f f f
    e\fp e e e e e
    d\fp d d d d d %30
    dis\fp dis dis dis dis dis
    a'\fp a a a gis gis
    a\fp c, c16( d) d( e) e( f) f8
    r h, h16( c) c( d) d( e) e8
    r a a16( h) h( c) c( d) d( c) %35
    h( a) a( gis) gis( f!) f( e) e( d c h)
    c-! c( h a) a4 gis\trill
    a r r\fermata \bar "|." %38 finis
  }
}

ReginaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoRegina
    \sbOn \tuplet 3/2 8 { e'16\fE d e } e, e' g32([ f e d)] g( d c h)
    \tuplet 3/2 8 { c16 h c } c, c' e32([ d c h)] e( h a g)
    \tuplet 3/2 8 { a16 g a } a, a' c32([ h a g)] c( g f e) \sbOff
    a([ g a h)] c( g f e) e16 c' d, h'
    \sbOn \tuplet 3/2 8 { e d e } e, e' g32([ f e d)] g( d c h) %5
    \tuplet 3/2 8 { e16 d e } e, e' g32([ f e d)] g( d c h)
    \tuplet 3/2 8 { c16 h c } c, c' e32([ d c h)] e( h a g)
    \tuplet 3/2 8 { c16 h c } c, c' e32([ d c h)] e( h a g)
    \tuplet 3/2 8 { a16 g a } a, a' c32([ h a g)] c( g f e)
    \tuplet 3/2 8 { a16 g a } a, a' c32([ h a g)] c( g f e) %10
    a([ g a h)] c( g f e) f([ c' h a)] h( f e d)
    \tuplet 3/2 8 { e'16 d e } e, e' g32([ f e d)] g( d c h)
    \tuplet 3/2 8 { e16 d e } e, e' f32([ e d c)] f( e d c)
    \tuplet 3/2 8 { d16 c d } d, d' \tuplet 3/2 8 { d c d } d, d'
    \tuplet 3/2 8 { e d e } e, e' e32([ d c h)] e( d c h) %15
    \tuplet 3/2 8 { c16 h c } c, c' \tuplet 3/2 8 { c h c } c, c'
    \tuplet 3/2 8 { d c d } d, d' d32([ c h a)] d( c h a)
    \tuplet 3/2 8 { h16 a h } h, h' \tuplet 3/2 8 { h a h } h, h'
    \tuplet 3/2 8 { a g a } a, a' d32([ c h a)] d( c h a) \sbOff
    h( g' fis e d c h c) a16 g' a, fis' %20
    \sbOn \tuplet 3/2 8 { h a h } h, h' d32([ c h a)] d( a g fis)
    \tuplet 3/2 8 { g16 fis g } g, g' h32([ a g fis)] h( fis e d) \sbOff
    e([ d e fis)] g( d c h) a16^\critnote g' a, fis'
    \sbOn \tuplet 3/2 8 { h a h } h, h' h32([ gis fis e)] h'( d, c h)
    \tuplet 3/2 8 { c16 h c } c, c' c32([ e, d c)] c'( e, d c) %25
    \tuplet 3/2 8 { f'16 e f } f, f' f32([ e d c)] f( e d c)
    \tuplet 3/2 8 { d16 c d } d, d' d32([ h a g)] d'( h a g)
    \tuplet 3/2 8 { g'16 f g } g, g' g32([ f e d)] g( f e d)
    \tuplet 3/2 8 { e16 d e } e, e' e32([ g, f e)] e'( g, f e)
    \tuplet 3/2 8 { d'16 c d } d, d' d32([ h a g)] g'( f e d) %30
    \tuplet 3/2 8 { e16 d e } f f d32([ c h c)] g'( e d c)
    \tuplet 3/2 8 { h16 a h } h, h' d32([ h a g)] d'( h a g)
    \tuplet 3/2 8 { e'16 d e } e, e' g32([ f e d)] g( d c h)
    \tuplet 3/2 8 { c16 h c } c, c' e32([ d c h)] e( h a g)
    \tuplet 3/2 8 { c16 h c } c, c' e32([ d c h)] e( h a g) %35
    \tuplet 3/2 8 { a16 g a } a, a' c32([ h a g)] c( g f e)
    \tuplet 3/2 8 { f'16 e f } f, f' \tuplet 3/2 8 { d c d } d, d' \sbOff
    e32( c' h a g f e d) d16 c' d, h'
    \sbOn \tuplet 3/2 8 { e, d e } e, e' \tuplet 3/2 8 { d c d } d, d' \sbOff
    e32([ c' h a g f e d)] e16 c' d, h' %40
    e,32( c g' e c' g f e) d16 c' d, h'
    \sbOn \tuplet 3/2 8 { e, d e } e, e' g32([ f e d)] g( d c h) \sbOff \noBreak
    e( c h a g f e d) e16-\critnote c' d, h' \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      c,4 c'2 c4 \noBreak
    des4 des8 des des des16 des des8 des %45
    c4 c r16 c c c r c c c
    r c c c r b b b r b b b r a a a
    r b b b r e,!\p e e r es es es r des des des
    r c c c c c c c b4.\f b'8
    ces4^\critnote ces8 ces ces ces16 ces ces8 ces %50
    b4 b r16 b b b r b b b
    r b b b r as as as r as as as r g g g
    r as as as r d,!\p d d r des des des r ces ces ces
    r b b b b b b b as4.\f as'8
    a4 a8 a a a16 a a8 a %55
    a4 a r16 b b b r b b b
    r h h h r c c c r c c c r h h h
    r f' f f r f f f r es es es r d d d
    r d d d r c c c r c c c r h h h
    r c c c r b b b r as as as r g g g %60
    r f f f f f f f e!2\fermata \bar "|." %61 finis
  }
}
