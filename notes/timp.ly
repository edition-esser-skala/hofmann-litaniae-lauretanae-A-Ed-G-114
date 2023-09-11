\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c1\fE\fermata \bar "||"
    \time 3/4 \tempoKyrieB c4 c c8. c16
    g4 g r
    g g g8. g16
    c4 c r %5
    c c c8. c16
    g4 g r
    g g g8. g16
    c4 c8 c16 c g8. g16
    c8. c16 g4. g8 %10
    c4 r r
    r c8 c16 c g8. g16
    c4 r r
    R2.*11 %24
    g4 r r %25
    g r r
    g r r
    R2.*33 %60
    c4 c c8. c16
    g4 r r
    g g c8.-\critnote c16
    c4 g8-\critnote g g8. g16
    c8 c16 c g4. g8 %65
    c4 r r
    r8 c c c16 c g8. g16
    c4 r r\fermata \bar "|." %68 finis
  }
}

VirgoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoVirgo
    R1*26 %26
    r2 g4\fE g8 g16 g
    c4 r r g8. g16
    c8 c16 c g8. g16 c8 c16 c g8. g16
    c4 r r2 %30
    g4 g8. g16 c8 c16 c g8. g16
    c8 c16 c g8. g16 c4 r\fermata \bar "|." %32 finis
  }
}

ReginaTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoRegina
    c4\fE r8 g16 g
    c4 r
    R2
    r8 c16 c g8. g16
    c4 r8 g16 g %5
    c4 r8 g16 g
    c4 r
    R2*4 %11
    c4 r8 g16 g
    c4 r
    R2*4 %17
    g4 r
    R2
    g4 r %20
    g r
    R2*2
    g4 r
    R2*3 %27
    g4 r8 g16 g
    c4 r
    r r8 g %30
    c g16 g c8. c16
    g4 r8 g
    c4 r
    R2*3 %36
    r4 r8 g
    c c16 c g8. g16
    c4 r8 g
    c c16 c g8. g16 %40
    c8 c16 c g8. g16
    c4 r8 g \noBreak
    c c16 c g8. g16 \bar "||"
    \time 4/4 \tempoAgnus \newSpacingSection
      c4 r r2 \noBreak
    R1*15 %59
    r4 c8.\fE c16 c4 c %60
    c4. c8 c2\fermata \bar "|." %61 finis
  }
}
