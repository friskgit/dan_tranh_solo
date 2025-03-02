mtime =
#(define-music-function (parser location frac)
  (fraction?)
  #{
  \once\override Staff.TimeSignature.text =
  \markup {
  \sans \abs-fontsize #14.5 \bold \override #'(baseline-skip . 1)
  \raise #4.4
  \center-column {
      \line { #(number->string (car frac)) }
      \line { #(number->string (cdr frac)) }
  }
}
  \time #frac
  #})

rmark =
#(define-music-function
  (rm)
  (string?)
  #{
  \mark \markup {\sans \fontsize #9 \box \bold #rm }
  #})

cue =
#(define-music-function
  (rm)
  (string?)
  #{
  \mark \markup {\sans \fontsize #-2 \circle \bold #rm }
  #})

caes = {
    \set Score.caesuraType =
    #'((breath . spacer)
       (scripts . (outsidecomma)))
    \set Score.caesuraTypeTransform =
    #(at-bar-line-substitute-caesura-type
      '((scripts . (fermata))))
}

mybracket = {
    \override TextSpanner.style = #'line
    \override TextSpanner.thickness = #3
    \override TextSpanner.bound-details.right.arrow = ##t
    \override TextSpanner.bound-details.left.text = #" "
    \override TextSpanner.bound-details.right.text = #" "
    \override TextSpanner.bound-details.right.padding = #0
    \override TextSpanner.bound-details.left.padding = #0
    \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
    \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
}

