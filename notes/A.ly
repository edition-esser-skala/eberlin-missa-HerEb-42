\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    r2 \mvTr c4\pE^\solo f
    d r8 g c,[( d16 es] f8[ es]
    d) b r g' g[ f16 e] f4~
    f8[ e16 d] \hA e4 f r %5
    R1*4
    r2 c4 f %10
    d r8 g c,[ d16 es] f8[ es]
    d[ b] es4. f8 d4
    es r r2
    R1*2 %15
    \mvTr f2\fE^\tutti d4 r
    r g g8[ f es d]
    c[ d16 es] f4. es8[ d es]
    f4 f2 d4
    r2 g4 g8[ f!] %20
    es[ d] c[ d16 es] f4. es8 \noBreak
    d2 c\fermata \bar "||"
    \time 4/2 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 r4 g' es c \noBreak
    r f d b r g' c, d8[ es]
    f2. g8[ f] e2 f~ %25
    f4 e8[ d] \hA e2 f r4 a
    f d r g es c r f
    d( es8[ f] g2) c, d
    es2.( d8[ c)] d4 f d b
    r2 r4 g' c, d8[ es] f2~ %30
    f4 g8[ f] es2. f8[ es] d2
    c1 r
    c f
    d2 r4 g c, d8[ es] f2~
    f4 g8[ f] es2. f8[ es] d2 %35
    c f2. g8[ f] es2
    d1 c4 g' es c
    r f d b r es c( a
    d1) d
    r2 c f1 %40
    d2^\critnote r4 g c,( d8[ es] f4 es
    d) b r2 r1
    R\breve*2
    r2 r4 g' es c r f %45
    d b r f' d es8[ f] g2~
    g4 a8[ g] f2. g8[ f] e2
    f4 c' a f r2 b,
    es d r4 g c, d8[ es]
    f2. g8[ f] e2^\critnote f~ %50
    f4 g8[ f] es2. f8[ es] des2~
    des1 c
    R\breve\fermata
    r1 r4 g' g g
    r a a a r2 r4 g %55
    c,( d8[ es] f1) f2
    f\breve\fermata \bar "|." %57 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, e -- lei -- _
  _ son, %5

  Ky -- ri -- %10
  e e -- lei -- _
  _ _ _ _
  son.

  Chri -- ste %16
  e -- lei --
  _ _ _
  son, Chri -- ste
  e -- lei -- %20
  _ _ _ _
  _ son.
  E -- lei -- son,
  e -- lei -- son, e -- lei -- _
  _ _ _ _ %25
  _ _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- _ _ %30
  _ _ _ _
  son,
  Ky -- ri --
  e e -- lei -- _ _
  _ _ _ _ %35
  _ _ _ _
  _ son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son,
  Ky -- ri -- %40
  e e -- lei --
  son,

  e -- lei -- son, e -- %45
  lei -- son, e -- lei -- _ _
  _ _ _ _
  son, e -- lei -- son, Ky --
  ri -- e e -- lei -- _
  _ _ _ _ %50
  _ _ _ _
  son,

  e -- lei -- son,
  e -- lei -- son, e -- %55
  le -- i --
  son. %57 finis
}
