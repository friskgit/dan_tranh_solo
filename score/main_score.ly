%% Hej %%
\version "2.24"
\include "ekme-heji.ily"

%%%%%%%%% Global definitions %%%%%%%%%
mytitle = "TitleTitle"
mydedication = "Ngyen Thanh Thuy"

%%%%%%%%% Global definitions %%%%%%%%%
\include "includes/paper_header.ly"
\include "includes/functions.ly"

%%%%%%%%% Include statements for music %%%%%%%%%
\include "includes/dan_tranh_A.ly"
\include "includes/dan_tranh_B.ly"
\include "includes/electronics_C.ly"

\bookpart {
    \paper {
	#(set-paper-size "a4")
	property-defaults.fonts.sans = "Helvetica Neue"
	left-margin = 35\mm
	right-margin = 35\mm
	top-margin = 20\mm
	after-title-space = 60\mm
	system-system-spacing.basic-distance = #40
	
	oddHeaderMarkup = \markup {
	    \fill-line {
		\unless #on-first-page
		\italic \sans \fontsize #-1
		" "
	    }
	}
	evenHeaderMarkup = \markup {
	    \fill-line {
		\unless #on-first-page-of-part
		\italic \sans \fontsize #-1
		" "
	    }
	}
    }

    \header { tagline = ""
	      title = ""
	      composer = "" 
	      dedication = ""
	  }
    \markuplist {
	\justified-lines {
	    \override #'(baseline-skip . 4)
	    \fill-line {
		\column {" "}
		\center-column {
		    \override #'(font-size . 12)
		    \override #'(font-family . sans)
                                %        \override #'(baseline-skip . 10)
		    \line { \lower #58 { \mytitle } } 
		    \line { " " }
		    \line {
			\override #'(font-size . 4) 
			\override #'(font-shape . italic) "for " \mydedication }
		    \line { " " }
		    \lower #55
		    \line { 
			\override #'(font-size . 3)
			\override #'(font-family . sans)
			"© Henrik Frisk (2025)"
		    }
		}
		\line { \override #'(font-size . 2) 
			\override #'(font-shape . italic) {"Durata: ~10'00''"}
		    }
                
%%%        \column { \override #'(font-size . 2) 
%%%                  \override #'(font-shape . italic) {"Dedicated to democracy"}
%%%                  \lower #140 \line { \override #'(font-size . 2)
%%%                                      \override #'(font-family . sans) 
%%%                                      "Durata: ~14'00''"
%%%                                    }
%%%                }
	    }
	}
    }
    \pageBreak
    \markup {" "}
    \pageBreak
    \markup {
        \column {
	    
	    \override #'(font-size . 6)
	    \override #'(font-family . sans)
                                %        \override #'(baseline-skip . 10)
	    \line { \lower #15 { \override #'(font-shape . bold) "Program note" } }
	    \override #'(font-size . 1)
	    \override #'(baseline-skip . 3)
	    \override #'(line-width . 30)
	    \line { \lower #10 \wordwrap-string ""}
	    \line { \lower #10 \wordwrap-string "Program note" }
	    \line { " " }
	    \line { \lower #7
		    \override #'(font-size . 1)
		    \override #'(line-width . 140)
		    \override #'(baseline-skip . 8)
		    \override #'(font-shape . italic)
		    \left-align "Henrik Frisk, November 2025"
		}
	}
    }
    
    \pageBreak
    
    \markup {
        \column {
	    \override #'(font-size . 6)
	    \override #'(font-family . sans)
                                %        \override #'(baseline-skip . 10)
	    \line { \lower #13 { \override #'(font-shape . bold) "Instructions to the score" } } 
	    \override #'(font-size . 1)
	    \override #'(baseline-skip . 3)
	    \line { \lower #10 \wordwrap-string ""}
	    \line { \lower #10 \wordwrap-string "Instructions"
		}
	    \lower #2
	    \line { " " }

	}
    }

    \score {
	\new Staff <<
	    \omit Staff.BarLine
	    \fixed c'' {
		\clef treble
		a,4^\markup \raise #2 { "1/1" }
		bf,^"17/1"
		b,^"9/1"
		c^"19/1"
		e^"3/1"
		f^"51/1"
		fs^"27/1"
		g^"57/1"  }
	>>
	\layout {
	    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration =
		#(ly:make-moment 1/32)
	    }
	}
    }

    \markup {
        \column {
	    \override #'(font-size . 1)
				%	    \override #'(line-width . 100)
	    \override #'(baseline-skip . 3)
	    \line { \wordwrap-string "Additional info"
		}
	}
    }
    
    \score {
	\new Staff <<
	    \omit Staff.BarLine
	    \fixed c' {
		\clef treble
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)

		s1^\markup \center-column { "ratio" "cent" }
		csoaa4^\markup \center-column { "5/1" "-14" }
		doba^\markup \center-column { "21/1" "-29" }
		doca^\markup \center-column { "11/1" "-49" }
		fsoda^\markup \center-column { "13/1" "+41" }
		guba^\markup \center-column { "7/1" "-31" }
		gsoaa^\markup \center-column { "15/1" "-12" }
	    }
	>>

	\layout {
	    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration =
		#(ly:make-moment 1/32)
	    }
	}
    }
    \markup {
        \column {
	    \override #'(font-size . 1)
	    \override #'(baseline-skip . 3)
	    \line {" "}
				%	    \override #'(X-offset . 10)
				%	    \override #'(line-width . 90)
	    \line { \lower #1 \wordwrap-string "The resulting compound scale, which is used in two transpositions, in A (as below) or in D:"
		}
	}
    }
    
    \score {
	\new Staff {
	    \new Voice {
	        \accidentalStyle "dodecaphonic"
		\fixed c' {
		    \omit Staff.BarLine
		    a,4^"0"
		    b,^"9"
		    bs,^"17"
		    c^"19"
		    csoaa^"5"
		    doca^"11"
		    e^"2"
		    f^"51"
		    fsoda^"13"
		    fs^"27"
		    g^"57"
		    guba^"7"
		    gsoaa^"15"
		    a4^"0"
		}
	    }
	}
	\layout {
	    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration =
		#(ly:make-moment 1/16)
	    }
	}
	\midi{}
    }
    \pageBreak
    \markup {
        \column {
	    \override #'(font-size . 1)
	    \override #'(baseline-skip . 3)
	    \line {" "}
    	    \line { \lower #18 \wordwrap-string "More instructions"
		}
	    \line \lower #5 {" "}
	}
    }
}

%%%%%%%%%% %%%%%%%%%%% %%%%%%%%%% %%%%%%%%%%%
%%%%%%%%%%  start of score block  %%%%%%%%%%%
%%%%%%%%%% %%%%%%%%%%% %%%%%%%%%% %%%%%%%%%%%

\bookpart {
    \score {
	<<
	    \new StaffGroup \with { instrumentName = "Dan Tranh" } <<
  	      \new Staff  <<
		  \set Staff.midiInstrument = "orchestral harp"
		  \fixed c {
		      \numericTimeSignature
				% \override Staff.TimeSignature.transparent = ##f
		      \tempo 4 = 60
		      \override Staff.StringNumber.font-size = -4
		      \override Staff.StringNumber.font-name = "Helvetica"
		      \introAa
		      \introBa
		  }
	      >>
  	      \new Staff <<
		  \set Staff.midiInstrument = "orchestral harp"
		  \fixed c'' {
		      \numericTimeSignature
		      \override Staff.TimeSignature.transparent = ##t
		      \tempo 4 = 60
		      \set fontSize = -3
		      \override Staff.Stem.stencil = ##f
		      \introAb
		      \introBb
		  }
	      >>
  	  >>
  	  \new Staff \with { instrumentName = "Electronics" } <<
	      \fixed c'' {
		  \numericTimeSignature
		  \override Staff.TimeSignature.transparent = ##t\tempo 4 = 60
		  \introAc
		  \introBc
		  \introCc
		  \introDc
	      }
	  >>
				% 	    \new GrandStaff \with {
				% 		instrumentName = \markup \sans \small {"computer"}
				% 		shortInstrumentName = \markup \sans {""}
				% 		\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #20
				% 	    } <<
				% 		\new Staff = "c_up" \with {
				% 		    \override VerticalAxisGroup.default-staff-staff-spacing =
				% 		    #'((basic-distance . 30)
				% 		       (minimum-distance . 9)
				% 		       (padding . 1)
				% 		       (stretchability . 10))
				% 		}
				% 		\fixed c' {
				% 		    \numericTimeSignature
				% 		    \tempo 4 = 50 \clef treble
				% 		    \override Staff.TimeSignature.transparent = ##t
				% 		    \set Staff.pedalSustainStyle = #'bracket
				% 		    \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers
				% %%%%%%%%%% top computer %%%%%%%%%%%
	    
				% 		    d e f g
				% 		}
				% 		\new Staff = "c_down"
				% 		\fixed c {
				% 		    \override Staff.TimeSignature.transparent = ##t
				% 		    \set Staff.pedalSustainStyle = #'bracket
				% 		    \clef bass
				% %%%%%%%%%% bass computer %%%%%%%%%%%		    
				% 		    c d e f
				% 		}
				% 	    >>
				% 	    \new Staff \with {
				% 		instrumentName = \markup \sans \small "dan tranh"
				% 		shortInstrumentName = \markup \sans ""
				% 		\consists "Span_arpeggio_engraver"
				% 	    }
				% 	    \fixed c' {
				% 		c d e f
				% 		}
	    
	>>
	\layout {
	    indent = 2\cm
	    \context {
		\Staff
		\RemoveEmptyStaves
		\RemoveAllEmptyStaves
		\override TimeSignature.font-size = #5.5
		\override TimeSignature.extra-offset = #'(-1 . 5.5)
		\override TimeSignature.font-name = #"Helvetica"
		\consists "Horizontal_bracket_engraver"
	    }
	    
	    \context {
		\Score
		\override StaffGrouper.staff-staff-spacing.padding = #2.5
		\override StaffGrouper.staff-staff-spacing.basic-distance = #1 
	    }
	}
	\midi {}
    }
    \pageBreak
    \markup {" "}
    \pageBreak
    \markup {" "}
}
