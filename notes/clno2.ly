\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'1\fE\fermata \bar "||"
    \time 3/4 \tempoKyrieB e8 e16 e e8 e e e
    e4 d r
    d8 d16 d d8 d d d
    d4 c r %5
    c8 c16 c c8 c c c
    c g g4 r
    g8 g16 g g8 g g g
    c c16 c c8 c g g
    c c16 c g4. g8 %10
    e4 c8 c16 c c8 c
    c e' e16 d c c g8. g16
    e4 r r
    R2.*11 %24
    g4 r r %25
    g r r
    g r r
    R2.*33 %60
    c8 c16 c c8 c c c
    g4 r r
    g8 g16 g g8 g c8. c16
    c8 c16 c c8 c g8. g16
    c8 c16 c g4. g8 %65
    e4 c8 c16 c c8 c
    c c' c c16 c g8. g16
    e4 r r\fermata \bar "|." %68 finis
  }
}

VirgoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVirgo
    R1*26 %26
    r2 d'4\fE d8 d16 d
    c4 r r g8. g16
    c8 c16 c g8 g c c16 c g8. g16
    e4 r r2 %30
    g4 g8. g16 c8 c16 c g8. g16
    c8 c16 c g8. g16 e4 r\fermata \bar "|." %32 finis
  }
}
