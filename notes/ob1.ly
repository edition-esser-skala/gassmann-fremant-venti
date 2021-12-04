\version "2.22.0"

OffertoriumOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoOffertorium
    d''2(\f a
    fis d)
    h'2. d8 h
    h4 a r a16( gis a gis)
    a4 r r g %5
    fis a r a16( gis a gis)
    a4 r r g
    fis r8 g fis4 r8 g
    fis4 e fis gis
    a a a r %10
    a2( g
    fis e)
    a( g
    fis e)
    a1 %15
    h4 h2 g4
    fis2 e\trill
    fis4 r r2
    a1
    h2. g4 %20
    fis2 e\trill
    d4 r8 g fis4 r8 g
    fis4 fis fis r
    a1\pE
    a %25
    h
    h4 a r2
    R1
    fis4 a r2
    R1 %30
    d,4 d d r
    R1*8 %39
    e2( d %40
    cis h)
    e( d
    cis h)
    r e
    fis1 %45
    e2. cis4
    h1
    cis2 a'
    fis1
    e2. cis4 %50
    h2 d8( cis) cis( h)
    cis2\fE e
    fis d'
    cis1
    h %55
    a4 e2 e4
    e1
    fis
    e4 a2 gis4
    a e2 e4 %60
    e a a r
    R1
    r2 e\pE
    fis4\fE e fis gis
    a r r2 %65
    r e\pE
    fis4\fE e fis gis
    a^\critnote a r2
    R1*5 %73
    r2 g\pE
    fis\fE e %75
    d4 r r a'\pE
    a2 g!
    fis4 a r a
    a2 g!
    fis4 d d r %80
    R1*5 %85
    r2 g
    fis\fE e
    fis4 g fis e
    d\pE r r2
    r g %90
    fis\fE e
    d a'
    h1
    fis
    e %95
    d4 r r2
    R1
    a'
    a2^\critnote h4 g
    fis2 e %100
    d4 r8 e fis4 r8 e \noBreak
    d4 d d r\fermata \bar "||"
  }
}

ChorusOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoChorus
      \set Score.currentBarNumber = #103
    fis'4\f a fis \noBreak
    e e r
    e e e8 g %105
    fis4 e d
    d2 d4
    d cis d
    e8( d) cis4 a'8 g
    fis2 e4 %110
    d2 d4
    d2 cis4
    e e dis
    e e, r
    r h' cis %115
    d2 cis4
    h cis d
    cis h r
    r h cis
    d2 cis4 %120
    h cis d
    cis h r
    a'2 a4
    gis4. gis8 gis4
    a2 g4 %125
    fis2.
    e
    fis4 h,2
    h4 cis d
    cis h2 %130
    a8 cis cis e a g!
    fis2.
    e
    fis4 h, h
    h cis d %135
    cis h2
    a8-\parenthesize-! cis16( d) e4 fis
    e8 a e( d cis h)
    a-\parenthesize-! cis16( d) e4 fis
    e8 a e( d cis h) %140
    a4 e' e
    e e e
    e2 h'4
    ais h e,
    d cis r %145
    dis2.(
    e
    cis
    d!)
    d4 c c %150
    h h d
    e d8 g-\parenthesize-! h-\parenthesize-! d-\parenthesize-!
    h4 a r
    R2.
    r4 fis fis %155
    g2.
    a8( c,) c2\trill
    h8( d) h4 r
    R2.
    r4 gis' gis %160
    a2.
    h8( d,) d2\trill
    cis!4 a r
    R2.
    r4 ais' ais %165
    h fis d
    e e d
    d cis fis
    fis2 gis8.(\trill fis32 gis)
    a!4 a, a' %170
    a a gis
    a a a
    \tieDashed a2.~
    a~
    a~ %175
    a4 a a
    a2.~
    a~
    a2 g4 \tieSolid
    fis e8 a-! e-! cis-! %180
    d4 d d
    g2.
    fis8.( g16) a4 d,8( c)
    h4 h'2
    a2. %185
    h8 e,4 e e8
    e2 fis4
    e2.
    d2 d8 c
    h4 h'2 %190
    a2.
    h8 e,4 e e8
    e2 fis4
    g e fis
    g e fis %195
    e e2
    d4 fis8 d-! fis-! a-!
    fis4 fis fis
    fis2 r4\fermata \bar "|." %199 finis
  }
}
