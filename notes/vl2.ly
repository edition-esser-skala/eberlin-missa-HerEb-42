\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    R1*7 %7
    r2 c'4\fE f
    d r8 g, a4 r
    R1*3 %12
    b4\fE es d r8 g
    c, d16 es f8 es d es16 c d8 c16 b
    c2 b %15
    a4 r r d
    d8 c b a g a16 b \once \tieDashed c4~
    c8 b a b16 c d8 es f es16 d
    c4 r r2
    d4 d8 c b a g a16 b %20
    c4 c8 b a g f g16 a \noBreak
    b2 a\fermata \bar "||"
    \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 r4 g es c \noBreak
    r f d b r g' c, d8 es
    f2. g8 f e2 f~ %25
    f4 e8 d \hA e2 f r4 a
    f d r g es c r f
    d es8 f g2 c, d
    es2. d8 c d4 f d b
    r2 r4 g' c, d8 es f2~ %30
    f4 g8 f es2. f8 es d2
    c1 r
    c f
    d2 r4 g c, d8 es f2~
    f4 g8 f es2. f8 es d2 %35
    c f2. g8 f es2
    d1 c4 g' es c
    r f d b r es c a
    d1 d
    r2 c f1 %40
    d2 r4 g c, d8 es f4 es
    d b r2 r1
    R\breve*2
    r2 r4 g' es c r f %45
    d b r f' d es8 f g2~
    g4 a8 g f2. g8 f e2
    f4 c' a f r2 b,
    es d r4 g c, d8 es
    f2. g8 f e2 f~ %50
    f4 g8 f es2. f8 es des2~
    des1 c
    R\breve\fermata
    r1 r4 g' g g
    r a a a r2 r4 g %55
    c, d8 es f1 f2
    f\breve\fermata \bar "|." %57 finis
  }
}
