\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoKyrie
    R1*6 %6
    r2 d4\fE g
    e r8 \hA e f4 r8 f
    f4 r r2
    R1*3 %12
    r2 r4 r8 es\fE
    es d16 c d8 es f2
    es4~ es8 d16 c d4 r %15
    f2 d4 r
    r g g8 f es d
    c d16 es f4. es8 d es
    f4 f2 d4
    d8 c b a g a16 b c4~ %20
    c8 b a b16 c d4. es8 \noBreak
    f2 f\fermata \bar "||"
    \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %25
    r2 r4 c a f f g8 a
    b2 b b a
    g1 f
    r f
    b a2 r4 d %30
    g, a8 b c2. d8 c b2~
    b4 c8 b a2 g1
    f r4 c' a f
    r b g es! r c' f, g8 a
    b2. c8 b a2 b~ %35
    b4 c8 b a2 h c
    g1 g2 r4 f'
    f d r es es c r d
    g, b a2 g g4 a8 b
    c2 c c1 %40
    b r
    f c'
    c2 b es1
    d c
    h4 c2 \hA h4 c1 %45
    r2 f, b1
    a2 r4 d g, a8 b c4 b
    a f r a f d r2
    r4 c' f, g8 a b2. c8 b
    a2 b c1~ %50
    c c2 b
    g!1 a
    R\breve\fermata
    r1 r4 d c c
    r c b b r1 %55
    r4 f' d es8 d c1
    b\breve\fermata \bar "|." %57 finis
  }
}
