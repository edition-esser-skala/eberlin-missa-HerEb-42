\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr f,4\pE^\solo b a r8 d
    g,([ a16 b] c8^[ b] a) f r c' %5
    c[ b16 a] b4~ b8[ a16 g] a4
    h c r8 d h4
    c r r2
    R1
    r2 r4 r8 c %10
    c[ b16 a] b4~ b8[ as16 g] as4~
    as g4. as8 f4
    es r r2
    R1*4 %17
    r2 \mvTr b'\fE^\tutti
    a4 r r d
    d8[ c b a] g[ a16 b] c4~ %20
    c8[ b a g] f[ g16 a] b8[ es,] \noBreak
    f2 f\fermata \bar "||"
    \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %25
    r2 r4 c' a f f g8([ a])
    b2 b b( a
    g1) f
    r f
    b a2 r4 d %30
    g, a8[ b] c2. d8[ c] b2~
    b4 c8[ b] a2 g1
    f r4 c' a f
    r b g es! r c' f, g8[ a]
    b2. c8[ b] a2 b~ %35
    b4 c8[ b] a2 h c
    g1 g2 r4 f'
    f d r es es c r d
    g,( b a2) g g4 a8([ b)]
    c2 c c1\trill %40
    b r
    f c'
    c2 b es1
    d c
    h4 c2 \hA h4 c1 %45
    r2 f, b1
    a2 r4 d g, a8[ b] c4 b
    a f r a f d r2
    r4 c' f, g8[ a] b2. c8[ b]
    a2 b c1 %50
    c c2( b)
    g!1 a
    R\breve\fermata
    r1 r4 d c^\critnote c
    r c b b r1 %55
    r4 f' d( es8[ d] c1)
    b\breve\fermata \bar "|." %57 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %4
  lei -- son, e -- %5
  lei -- _ _
  _ son, e -- lei --
  son,

  e -- %10
  lei -- _ _
  _ _ _
  son.

  Chri -- %18
  ste e --
  lei -- _ _ %20
  _ _
  _ son.

  E -- lei -- son, Ky -- ri -- %26
  e e -- lei --
  son,
  Ky --
  ri -- e e -- %30
  lei -- _ _ _ _
  _ _ _
  son, e -- lei -- son,
  e -- lei -- son, e -- lei -- _
  _ _ _ _ %35
  _ _ _ _
  _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- %40
  son,
  Ky -- ri --
  e e -- lei --
  _ _
  _ _ _ son, %45
  Ky -- ri --
  e e -- lei -- _ _ _
  _ son, e -- lei -- son,
  e -- lei -- _ _ _
  _ _ _ %50
  son, e --
  lei -- son,

  e -- lei -- son,
  e -- lei -- son, %55
  e -- lei --
  son. %57 finis
}
