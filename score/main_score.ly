%% Hej %%
\version "2.24"
\include "ekme-heji.ily"

%%%%%%%%% Global definitions %%%%%%%%%
mytitle = "Imaginary Associations"
mydedication = "for Ngyen Thanh Thuy"

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
			\override #'(font-shape . italic) \mydedication }
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
	    \line { \lower #10 \wordwrap-string "The instrument should be tuned according to the following. The first 8 strings of the instrument are in a lower octave and the instrument is hence divided in two part where the upper part starts at string 9. There is a tuner that can be accessed through www.henrikfrisk.com/synths to facilitate the tuning."
		}
	    \lower #2
	    \line { " " }
	    \line { " " }
	    \line { " " }

	}
    }

    \score {
	\new Staff <<
	    \omit Staff.BarLine
	    \fixed c'' {
		\accidentalStyle "dodecaphonic"
		\clef bass
		\fixed c {
		    eoaa,4\1^\markup{"lower part"}
		    g,\2
		    aoaa,\3
		    c\4
		    d\5
		}
		\fixed c' {
		    dsoaa,\6
		    fsoba,\7
		    asoaa,\8
		\clef treble
		    coaa'\9^\markup{"upper part"}
		    doaa'\10
		}
		\fixed c'' {
		    eoba\11
		    foca\12
		    gsoba\13
		    coaa'\14
		    csoca'\15
		}
		\fixed c''' {
		    dsoba\16
		    foca\17
		    goca\18
		    boaa2\19
		}
	    }
	>>
	\layout {
	    indent = 0.0
	    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration =
		#(ly:make-moment 1/32)
	    }
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
			c1
%			\introAa
%			\introBa
%			\introCa
%			\partBaa
%			\partBba
%			\partBca
		%	\partBda
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
			c1
%			\introAb
%			\introBb
%			\introCb
%			\partBab
%			\partBbb
%			\partBcb
		%	\partBdb
		    }
		>>
	    >>
	    \new Staff \with { instrumentName = "Electronics" } <<
		\fixed c'' {
		    \numericTimeSignature
		    \override Staff.TimeSignature.transparent = ##t\tempo 4 = 60
		    c1
%		    \introAc
%		    \introBc
%		    \introCc
%		    \partBac
%		    \partBbc
%		    \partBcc
		}
	    >>	    
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
