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

ReginaClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoRegina
    c'4\fE r8 g16 g
    e4 r8 c16 c
    c4 r8 c16 c
    c8 c'16 c c8 g
    c4 r8 g16 g %5
    c4 r8 g16 g
    c4 r
    c, r
    c r
    c r %10
    R2
    c'4 r8 g16 g
    c4 r
    R2*4 %17
    d4 r
    R2
    d4 r %20
    g, r
    g r
    r8 d'16 d d8. d16
    d4 r
    R2*3 %27
    d4 r8 d16 d
    e4 r
    r r8 d %30
    e d16 d e8. e16
    d4 r8 d
    e4 r8 d16 d
    c4 r
    c, r
    c r
    c r8 g'
    c c16 c g8. g16
    c4 r8 d
    e16 d c c g8. g16
    c8 c16 c g8. g16
    c4 r8 g \noBreak
    c c16 c g8. g16 \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      e4 r r2 \noBreak
    R1*15
    r4 c8.\fE c16 c4 c
    c4. c8 c2\fermata \bar "|."
  }
}
