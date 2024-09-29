\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr f4\pE^\solo b a r8 d
    g,([ a16 b] c8^[ b] a) f r c'
    c[ b16 a] b4~ b8[ a16 g] a4
    b r c f
    d r r2 %5
    R1*3
    f,4 b a r8 d
    g,([ a16 b] c8^[ b] a) f r4 %10
    R1*4
    r2 \mvTr b\fE^\tutti %15
    a4 r r d
    d8[ c b a] g[ a16 b] c4~
    c8[ b] a[ b16 c] d2
    c4 r b2
    a4 r r2 %20
    c4 c8[ b] a[ g] f[ g16 a] \noBreak
    b2 a\fermata \bar "||"
    \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      f1 b \noBreak
    a2 r4 d g, a8[ b] c2~
    c4 d8[ c] b2. c8[ b] a2 %25
    g1 f4 c' a f
    r d' b g r c f, g8[ a]
    b2. c8[ b] a2 b~
    b4 a8[ g] a2 b r4 f'
    d b r2 r4 c f, g8[ a] %30
    b2. c8[ b] a2 g~
    g4 a8[ g] f4 g8[ a] b2. a8[ g]
    a2 r4 c a f f g8([ a)]
    b2 b b a
    g1 f2 f %35
    es'2. f8[ es] d2. c4~
    c2 h c4 es c a
    r d b g r c a fis
    g2 fis g1
    g4 a8([ b)] c2. b4 a2 %40
    b1 f
    b b2 a
    d1. c2~
    c b1 as2
    g4 es d2 c1 %45
    r4 f' d b! r b g a8[ b]
    c1 c
    r2 f, b1
    a2 r4 d g, a8[ b] c2~
    c4 d8[ c] b2. c8[ b] as2 %50
    g1 a2( b)
    b1 a
    R\breve\fermata
    f1 b
    a2 r4 d g,( a8[ b)] c4 b %55
    a2( \once \stemUp b2. a8[ g] a2)
    b\breve\fermata \bar "|." %57 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- _ _
  son, Ky -- ri --
  e, %5

  Ky -- ri -- e e -- %9
  lei -- son. %10

  Chri -- %15
  ste e --
  lei -- _ _
  _ _
  son, Chri --
  ste %20
  e -- lei -- _ _
  _ son.
  Ky -- ri --
  e e -- lei -- _ _
  _ _ _ _ %25
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei -- _
  _ _ _ _
  _ _ son, e --
  lei -- son, e -- lei -- _ %30
  _ _ _ _
  _ _ _ _ _
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- _
  _ son, e -- %35
  lei -- _ _ _
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei -- _
  _ _ son,
  Ky -- ri -- e e -- lei -- %40
  son, Ky --
  ri -- e e --
  lei -- _
  _ _
  _ _ _ son, %45
  e -- lei -- son, e -- lei -- _
  _ son,
  Ky -- ri --
  e e -- lei -- _ _
  _ _ _ _ %50
  son, e --
  lei -- son,

  Ky -- ri --
  e e -- lei -- son, e -- %55
  lei --
  son. %57 finis
}
