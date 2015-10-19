\version "2.18.2"
\header {
  title = "Bonham Halftime Shuffle and Patterns for the week"
}
\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 2 {
          \tuplet 3/2 {hh8 \parenthesize sn hh}
          \tuplet 3/2 {hh8 \parenthesize sn hh} 
          \tuplet 3/2 {<hh sn>8 r hh}          
          \tuplet 3/2 {hh8 \parenthesize sn hh} 
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \tuplet 3/2 {bd4 bd4. bd2 r4 bd8 bd4 bd4. bd2 r4 bd8}
      
    } >>
  }
   \header {
    piece = "Bonham Shuffle"
  }
}