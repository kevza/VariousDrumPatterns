\version "2.18.2"
\header {
  title = "Various Shuffles"
}
\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 2 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \tuplet 3/2 4 {bd4. r4  bd8 r4. bd4. r4 bd8 r4. bd r4 bd}
      
    } >>
  }
   \header {
    piece = "Rosanna Shuffle"
  }
}

\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 {bd4.} 
        \tuplet 3/2 {r4.    } 
        \tuplet 3/2 {bd4.}             
        \tuplet 3/2 {r4.    }
      }
    } >>
  }
   \header {
    piece = "Shuffle 1"
  }
}

\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 4 {bd4. r4 bd8 r2.}
      }
    } >>
  }
   \header {
    piece = "Shuffle 2"
  }
}

\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 {bd4. r4 bd4 bd4 r4.}
      }
    } >>
  }
   \header {
    piece = "Shuffle 3"
  }
}
\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 {bd8 bd4 r4. bd8 bd4 r4.}
      }
    } >>
  }
   \header {
    piece = "Shuffle 4"
  }
}

\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 {bd8 bd4 r2 bd8 bd r4.}
      }
    } >>
  }
   \header {
    piece = "Shuffle 5"
  }
}


\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 {bd8 bd4 r4 bd4 bd8 bd r4.}
      }
    } >>
  }
   \header {
    piece = "Shuffle 6"
  }
}

\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 {bd4 bd8 r4 bd8 r4. r}
      }
    } >>
  }
   \header {
    piece = "Shuffle 7"
  }
}
\score {
  \drums {
  \time 4/4
    << {
        \repeat unfold 4 {
          \tuplet 3/2 {hh8 \parenthesize sn  hh}
          \tuplet 3/2 {<hh sn>8 \parenthesize sn hh}
        }
    } \\ {
      \override TupletBracket.bracket-visibility = ##f
      \omit TupletNumber
      \repeat unfold 2 {
        \tuplet 3/2 {bd4 bd8 r4 bd4 bd8 bd r4.}
      }
    } >>
  }
   \header {
    piece = "Shuffle 8"
  }
}
