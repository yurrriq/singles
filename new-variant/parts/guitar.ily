\gridPutMusic "guitar" 1 \relative c {
  \include "notes/guitar-Ia.ily"
}

\gridPutMusic "guitar" 2 \relative c {
  \include "notes/guitar-Ib.ily"
}

\gridPutMusic "guitar" 3 \relative c {
  \repeat unfold 2 {
    \include "notes/guitar-II.ily"
  }
}

\gridPutMusic "guitar" 4 \relative c, {
  \repeat unfold 4 {
    \include "notes/guitar-IIIa.ily"
  }
}

\gridPutMusic "guitar lead" 4 \relative c' {
  \include "notes/guitar-IIIb.ily"
}

\gridPutMusic "guitar" 5 { \gridGetCellMusic "guitar" 3 }

\gridPutMusic "guitar" 6 { \gridGetCellMusic "guitar" 4 }

\gridPutMusic "guitar" 7 { \gridGetCellMusic "guitar" 3 }

\gridPutMusic "guitar lead" 8 {
  \ottava #1
  <<
    \relative c'' {
      \repeat unfold 2 {
        \include "notes/guitar-IVb.ily"
      }
    } \\ \relative c' {
      \include "notes/guitar-IVa.ily"
    }
  >>
  \ottava #0
}

\gridPutMusic "guitar" 8 { \gridGetCellMusic "guitar" 4 }

\gridPutMusic "guitar" 9 { \gridGetCellMusic "guitar" 3 }

\gridPutMusic "guitar lead" 10 { \gridGetCellMusic "guitar lead" 8 }

\gridPutMusic "guitar" 10 { \gridGetCellMusic "guitar" 8 }

\gridPutMusic "guitar" 11 { \gridGetCellMusic "guitar" 3 }

\gridPutMusic "guitar lead" 12 \relative c, {
  \set midiInstrument = "overdriven guitar"
  \ottava #-1
  \repeat unfold 2 {
    \include "notes/guitar-V.ily"
  }
  \ottava #0
}

\gridPutMusic "guitar" 12 \relative c, {
  \ottava #-1
  \repeat unfold 4 {
    \include "notes/guitar-IIIa.ily"
  }
  \ottava #0
}

\gridPutMusic "guitar lead" 13 \relative c' {
  R1 |
  r8 f8 f8 f8 f8 f8 f8 f8 |
  f8 f8 f8 f8 f8 f8 f8 f8 |
  f8\noBeam b,8 b8 b8 b8 bes8 aes8 f8 |

  R1 |
  r8 f'8 f8 f8 f8 f8 f8 f8 |
  f8 <f aes>8 q8 q8 q8 q8 q8 q8 |
  q8 <f a>8 q8 q8 ~ q2 |
}

\gridPutMusic "guitar" 14 { \gridGetCellMusic "guitar" 3 }

\gridPutMusic "guitar" 15 { \gridGetCellMusic "guitar" 4 }

\gridPutMusic "guitar" 16 { \gridGetCellMusic "guitar" 3 }

\gridPutMusic "guitar lead" 16 { \gridGetCellMusic "guitar" 15 }
