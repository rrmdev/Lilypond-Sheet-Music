vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    des4\mf des des des8 es
    r es[ r es] es4 es
    es es es es8 f
  }
  \alternative {
    { r f[ r f] f4 f }
    { r8 f[ r f] f4 f }
  }
  as, as as as8 as
  r as[ r as] as4 as

  \repeat unfold 7 {
    as as as as8 as
    r as[ r as] as4 as
  }

  \repeat unfold 4 {
    <as des> <as des> <as des> <as des>8 <as des>
    r <as des>[ r <as des>] <as des>4 <as des>
    <as c> <as c> <as c> <as c>8 <as c>
    r <as c>[ r <as c>] <as c>4 <as c>
  }

  \repeat unfold 3 {
    des des des des8 des
    r des[ r des] des4 des
    c c c c8 c
    r c[ r c] c4 c
  }

  as as as as8 as
  r as[ r as] as4 as
  c c c c8 c
  r c[ r c] c4 c

  \repeat unfold 4 {
    as as as as8 as
    r as[ r as] as4 as
  }

  as'8(\downbow g) as( g) as( g) as\upbow as(
  g) as( g) as\upbow as( g) as( g)
  \repeat unfold 3 {
    as(\downbow g) as( g) as( g) as\upbow as(
    g) as( g) as\upbow as( g) as( g)
  }

  des4 des des des8 des
  r des[ r des] des4 des
  c c c c8 c
  r c[ r c] c4 c

  \repeat unfold 2 {
    des des des des8 des
    r des[ r des] des4 des
    c c c c8 c
    r c[ r c] c4 c
    des des des des8 des
    r des[ r des] des4 des
  }
  c c c c8 c
  r c[ r c] c4 c
  des des des des8 des
  r des[ r des] des4 des

  as as as as8 as
  r as[ r as] as4 as
  c c c c8 c
  r c[ r c] c4 c
  
  \repeat unfold 3 {
    des2.~ des8 c~
    c1
  }
  \repeat unfold 2 {
    r8 b[ r b] b4 b
  }

  \repeat unfold 3 {
    des des des des8 des
    r des[ r des] des4 des
    c c c c8 c
    r c[ r c] c4 c
  }

  \repeat unfold 2 {
    as as as as8 as
    r b[ r b] b4 b
    c c c c8 c
    r as[ r as] as4 as
  }
  f'2.~ f8 g~
  g1
  es2.~ es8 c~
  c1

  f
  g
  \repeat unfold 2 {
    es
    f
    f
    g
  }
  es2.~ es8 es\upbow
  f1\downbow \bar "|."
}