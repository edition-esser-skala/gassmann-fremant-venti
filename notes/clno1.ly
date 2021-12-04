\version "2.22.0"

ChorusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoChorus
      \set Score.currentBarNumber = #103
    e'2\f e4 \noBreak
    d d8 d d d
    d2 d4 %105
    e d c
    R2.*2
    r4 d d
    e2 d4 %110
    \pao c2 r4
    R2.*2
    r4 d d
    d2. %115
    d
    d
    d4 d d
    d2.
    d %120
    d
    d4 d d
    d d d
    c2.
    r4 r d %125
    e2.
    d
    e
    \pa d \pd
    d4 d2 %130
    d4 d d
    e2.
    d4 d r
    R2.
    r4 d d %135
    d2.
    d4 d e
    d r \pao d
    d d e
    d r \pao d %140
    d d d
    d2 d4
    d2 r4
    r e e
    e e r %145
    R2.
    d4 d8 d d4
    R2.
    c4 c8 c c4
    R2.*2 %151
    r4 r c
    c c r
    r c c
    c2. %155
    c
    c
    c4 c r
    r d d
    d2. %160
    d
    d4 d d
    d d r
    r e e
    e2. %165
    e
    e4 e e
    e e8 e e4
    R2.
    r4 d d %170
    e d \pao c
    d d r
    r d e
    f2 e4
    d e f %175
    e d r
    r d e
    f2 e4
    d e f
    e d8 d d d %180
    c2 r4
    R2.
    r4 r c
    c2.
    d4 e2 %185
    d2.
    d2 e4
    d d8 d d d
    c2 r4
    R2. %190
    r4 r e
    d2.
    d2 e4
    d f e
    d f e %195
    d d2
    c4 e8 c e g
    e4 e e
    e2 r4\fermata \bar "|." %199 finis
  }
}
