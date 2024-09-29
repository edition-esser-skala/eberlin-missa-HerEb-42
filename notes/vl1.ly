\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    R1*7 %7
    g''4\fE c a r8 c
    c b16 a b8 g c,4 r
    R1*3 %12
    r2 f4\fE b
    a! r8 c f, g16 a \once \tieDashed b4~
    b8 c a4 b2 %15
    R1
    r2 c,4 c8 b
    a g f g16 a b8 c d c16 b
    a4 f' f8 es d c16 b
    a4 r g' g8 f %20
    es d c d16 es f4. es8 \noBreak
    d2 c\fermata \bar "||"
    \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      f,1 b \noBreak
    a2 r4 d g, a8 b c2~
    c4 d8 c b2. c8 b a2 %25
    g1 f4 c' a f
    r d' b g r c f, g8 a
    b2. c8 b a2 b~
    b4 a8 g a2 b r4 f'
    d b r2 r4 c f, g8 a %30
    b2. c8 b a2 g~
    g4 a8 g f4 g8 a b2. a8 g
    a2 r4 c a f f g8 a
    b2 b b a
    g1 f2 f %35
    es'2. f8 es d2. c4~
    c2 h c4 es c a
    r d b g r c a fis
    g2 fis g1
    g4 a8 b c2. b4 a2 %40
    b1 f
    b b2 a
    d1. c2~
    c b1 as2
    g4 es d2 c1 %45
    r4 f' d b! r b g a8 b
    c1 c
    r2 f, b1
    a2 r4 d g, a8 b c2~
    c4 d8 c b2. c8 b as2 %50
    g1 a2 b
    b1 a
    R\breve\fermata
    f1 b
    a2 r4 d g, a8 b c b c b %55
    a2 \once \stemUp b2. a8 g a2
    b\breve\fermata \bar "|." %57 finis
  }
}
