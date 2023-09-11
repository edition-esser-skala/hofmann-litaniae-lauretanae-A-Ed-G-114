\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \KyrieOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Virgo prudentissima"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \VirgoOboeI }
      >>
    }
  }
  \bookpart {
    \section "3" "Salus infirmorum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \SalusOboeI }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina Angelorum · Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaOboeI }
      >>
    }
  }
}
