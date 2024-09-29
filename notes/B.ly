\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*4
    r2 \mvTr c4\pE^\soloE f %5
    d r8 g c,[( d16 es] f8[ es]
    d4) c r8 f g4
    c, r r2
    r4 r8 g' g[ f16 e] f4~
    f8[ e16 d] \hA e4 f r %10
    R1*6 %16
    \mvTr g4\fE^\tuttiE g8[ f] es[ d] c[ d16 es]
    f4. es8 d[ c] b4
    f'2 d4 r
    r g g8[ f! es d] %20
    c[ d16 es] f4. es8[ d c] \noBreak
    b2 f\fermata \bar "||"
    \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %25
    c'1 f
    d2 r4 g c, d8[ es] f2~
    f4 g8[ f] es2. f8[ es] d2
    c1 b
    r4 g' es c r f d b %30
    r g' c, d8[ es] f2. g8[ f]
    e2 f2. e8[ d] \hA e2
    f4 c' a f r1
    R1*6 %36
    r2 r4 g es c r f
    d b r es c a r d
    b( g d'2) g,4 g'2 f!4
    e( d) c( b) a( g) f2 %40
    r4 b' g es r c' a f
    r f d b r1
    r r4 c' a f
    r b g es r as f( d
    g c, g'2) c,4 c' a f %45
    R\breve
    r1 c
    f d2 r4 g
    c, d8[ es] f2. g8[ f] es2~
    es4 f8[ es] d2 c1~ %50
    c f2 ges
    e1 f
    R\breve\fermata
    r1 r4 g es c
    r f d b r g' c,( d8[ es] %55
    f\breve)
    b,\fermata \bar "|." %57 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %5
  e e -- lei --
  son, e -- lei --
  son,
  e -- lei -- _
  _ son. %10

  E -- lei -- _ _ %17
  _ _ _ son,
  Chri -- ste
  e -- lei -- %20
  _ _ _
  _ son.

  Ky -- ri -- %26
  e e -- lei -- _ _
  _ _ _ _
  _ son,
  e -- lei -- son, e -- lei -- son, %30
  e -- lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son,

  e -- lei -- son, e -- %37
  lei -- son, e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e __ e -- lei -- son, %40
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, %45

  Ky --
  ri -- e e --
  lei -- _ _ _ _
  _ _ _ %50
  son, e --
  lei -- son,

  e -- lei -- son,
  e -- lei -- son, e -- lei -- %55

  son. %57 finis
}
