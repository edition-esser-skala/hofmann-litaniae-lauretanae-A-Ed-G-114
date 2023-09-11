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

VirgoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVirgo
    R1*26 %26
    r2 g''4\fE g8 g16 g
    e4 r r d8. d16
    e8 e16 e e8 d e e16 e d8. d16
    c4 r r2 %30
    d4 d8. d16 e8 e16 e d8. d16
    e8 e16 e d8. d16 c4 r\fermata \bar "|." %32 finis
  }
}

ReginaClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoRegina
    e'4\fE r8 d16 d
    c4 r8 c16 c
    c4 r8 c16 c
    c8 e16 e e8 d
    e4 r8 d16 d %5
    e4 r8 d16 d
    \pao c4 r
    c r
    c r
    c r %10
    R2
    e4 r8 d16 d
    e4 r
    R2*4 %17
    g4 r
    R2
    g4 r %20
    g r
    g r
    r8 g16 g g8.^\critnote fis16
    g4 r
    R2*3 %27
    g4 r8 g16 g
    g4 r
    r r8 g %30
    g g16 g g8. g16
    g4 r8 g
    g4 r8 g16 g
    e4 r
    c r %35
    c r
    c r8 d
    e e16 e d8. d16
    e4 r8 g
    g16 f e e e8 d %40
    e e16 e d8. d16
    e4 r8 d \noBreak
    e e16 e e8 d \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      c4 r r2 \noBreak
    R1*15 %59
    r4 c8.\fE c16 c4 c %60
    c4. c8 c2\fermata \bar "|." %61 finis
  }
}
