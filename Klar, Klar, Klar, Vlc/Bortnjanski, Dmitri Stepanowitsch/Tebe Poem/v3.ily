vc = \relative c' {
  \voiceconsts
  
  \partial 4 g4
  \repeat volta 2 {
    g2. g4
    g2. g4
    h2. h4
    a as g g
    c c c d
    c1
    c2 h
  }
  \alternative {
    { g2. \breathe g4 }
    { g2. r4 }
  }

  \repeat volta 2 {
    g g8 g a4 b
    a4. a8 a2 \breathe
    a4 a8 a h?4 c
    h4. h8 h2 \breathe
    h4 e8 d c4 d

    c4. c8 c2 \breathe
    c h
    g2. r4
  }

  \repeat volta 2 {
    a2 g
    h4( a) g2
    a a
    g1
  }
}