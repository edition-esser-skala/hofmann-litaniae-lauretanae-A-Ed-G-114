\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''1\fE\fermata \bar "||"
    \time 3/4 \tempoKyrieB g8 g16 g g8 g g g
    g4 g r
    g8 g16 g g8 g g f
    f4 e r %5
    e8 e16 e e8 e e e
    e d d4 r
    d8 d16 d d8 d d d
    e e16 e e8 e d d
    e e16 e d4.\trill d8 %10
    c4 \pa c,8 c16 c c8 c
    c g'' \pd g16 f e e d8. d16
    c4 r r
    R2.*11 %24
    g'4 r r %25
    g r r
    g r r
    R2.*33 %60
    e8 e16 e e8 e e e
    d4 r r
    d8 d16 d d8 d e8. e16
    e8 e16 e e8 e d8. d16
    e8 e16 e e4 d8. d16 %65
    c4 c8 c16 c c8 c
    c e e e16 e d8. d16
    c4 r r\fermata \bar "|." %68 finis
  }
}
