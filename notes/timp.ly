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
