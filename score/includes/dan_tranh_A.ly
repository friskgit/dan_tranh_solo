%  \version "2.24"	
				%  \include "ekme-heji.ily"

				%  \include "score/includes/functions.ly"

startPat = {
    \improvisationOn
    \omit Stem
}

stopPat = {
    \improvisationOff
    \undo \omit Stem
}

%%%%%%%%%% right hand %%%%%%%%%%%
introAa = {
    \override Staff.TimeSignature.transparent = ##t
    \override Staff.Clef.transparent = ##t
    \stopStaff
    s1*4
    \startStaff
    \clef treble
%%%%%%%%%% 5 %%%%%%%%%%%
    \override Staff.TimeSignature.transparent = ##f
    \revert Staff.Clef.transparent
    \mark \markup {
	\column {
	    \line {\raise #4 \sans \fontsize #9 \box \bold "A" }
	    \line {" "}
	}
    }
    \time 4/4
    <<
	{
      	    r4 \mark \markup {\sans \box "0'16''"}
      	    foca'8\12 [  coaa''8\14 ]
      	    gsoba'8.\13  csoca''16\15~
      	    csoca''16 [  foca''8.\17~ ]
%%%%%%%%%% 6 %%%%%%%%%%%
      	    |
      	    foca''16 [ foca''8  dsoba''16\16 ~ ]
      	    dsoba''8\16  csoca''8\15~
      	    csoca''2
	}\\
%%%%%%%%%% 5 %%%%%%%%%%%
	{
      	    \ottava #-1
      	    g,1~\2\ff
%%%%%%%%%% 6 %%%%%%%%%%%
      	    |
      	    g,1
      	    \ottava #0
      	}
      	
    >>
%%%%%%%%%% 7 %%%%%%%%%%%
    |
    \clef bass
    g,,1
%%%%%%%%%% 8 %%%%%%%%%%%
    |
    eoaa,,1~\1
%%%%%%%%%% 9 %%%%%%%%%%%
    |
    eoaa,,1\laissezVibrer
%%%%%%%%%% 10 %%%%%%%%%%%
    |
    g,,1\2\laissezVibrer
%%%%%%%%%% 11 %%%%%%%%%%%
    |
    <<
	{
	    eoaa,1\1\laissezVibrer
%%%%%%%%%% 12 %%%%%%%%%%%
	    |
	    s2
	    eoaa,2\1\laissezVibrer
%%%%%%%%%% 13 %%%%%%%%%%%
	    |
	    s1
	} \\
	{
	    s2
	    g,,2\2\laissezVibrer
%%%%%%%%%% 12 %%%%%%%%%%%  		
	    |
	    aoaa,,1\3\laissezVibrer
%%%%%%%%%% 13 %%%%%%%%%%%
	    |
	    g,,1\2\laissezVibrer
	    |
	}
    >>
%%%%%%%%%% 14 %%%%%%%%%%%
    \mybracket
    eoaa,,4\1
    -\markup {
	\with-dimensions #'(0 . 0) #'(0 . 0)
	\box
	\with-dimensions #'(-2 . 15) #'(-6 . 7)
	\null}
    ^\markup{ \hspace #-3.5 " " \sans {\tiny {\center-column \translate #'(3 . 0) {\string-lines
										   "Improvise with the tuning"
									       "of the thre bottom strings."
										 " "}}}}
    g,,4\2 aoaa,,\3 c,4\4
%%%%%%%%%% 15 %%%%%%%%%%%
    |
    \startPat
    c4_\startTextSpan c c c
    \stopPat
%%%%%%%%%% 16 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
}

%%%%%%%%%% instrument name %%%%%%%%%%%
introBa = {
%%%%%%%%%% 17 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 18 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 19 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 20 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 21 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 22 %%%%%%%%%%
    |
    \mark \markup {\sans \box "1'24''"}
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 23 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 24 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 25 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 26 %%%%%%%%%%%
    |
    \startPat
    c4\>  c c c
    \stopPat
%%%%%%%%%% 27 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 28 %%%%%%%%%%
    |
    \startPat
    c4\pp c c c\!
    \stopPat_\stopTextSpan
%%%%%%%%%% 29 %%%%%%%%%%
    |
    R1
%%%%%%%%%% 30 %%%%%%%%%%
    |
    R1
%%%%%%%%%% 31 %%%%%%%%%%
    |
    R1
%%%%%%%%%% 32 %%%%%%%%%%%
    |
    <<
    {s2\mark \markup {\sans \box "2'06''"}
    s2}\\
    {R1}
    >>
}

%%%%%%%%%% instrument name %%%%%%%%%%%
introCa = {
    \clef bass
%%%%%%%%%% 33 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 34 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 35 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 36 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 37 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 38 %%%%%%%%%%
    |
         \startPat
    c4 c c\mark \markup {\sans \box "2'30''"} c
    \stopPat
%%%%%%%%%% 39 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 40 %%%%%%%%%%%
    |
         \startPat
    c4 c c c \mark \markup {\sans \box "2'36''"}
    \stopPat
%%%%%%%%%% 41 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 42 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 43 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 44 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 45 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 46 %%%%%%%%%%
    |
         \startPat
    c4 c c c\mark \markup {\sans \box "3'03''"}
    \stopPat
%%%%%%%%%% 47 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 48 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
}

%%%%%%%%%% electronics %%%%%%%%%%%
partBaa = {
    \clef bass

%%%%%%%%%% 49 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 50 %%%%%%%%%%%
    |
    \startPat
    c4\mark \markup {\sans \box "3'16''"} c c c
    \stopPat
%%%%%%%%%% 51 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 52 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 53 %%%%%%%%%%
    \bar "||"       
    \clef treble
    \mark \markup {
	\column {
	    \line {\raise #4 \sans \fontsize #9 \box \bold "B" }
	    \line {" "}
	}
    }
    r2 \mark \markup {\sans \box "3'28''"}
    <<
	{
	    foca'4\12  coaa''4\14
%%%%%%%%%% 54 %%%%%%%%%%
	    |
	    gsoba'4.\13  csoca''8\15~
	    csoca''8  foca''4.\17~
%%%%%%%%%% 55 %%%%%%%%%%%
	    |
	    foca''8 foca''4  dsoba''8\16 ~
	    dsoba''4  csoca''4\15
%%%%%%%%%% 56 %%%%%%%%%%%
	    |
	    gsoba'4\13
	    dsoba''4\16 ~
	    dsoba''8  dsoba''8 ~
	    dsoba''4~
%%%%%%%%%% 57 %%%%%%%%%%%
	    |
	    dsoba''1
	}\\
	{
	    \ottava #-1
	    eoaa,2_\1~
%%%%%%%%%% 54 %%%%%%%%%%
	    |
	    eoaa,1~
%%%%%%%%%% 55 %%%%%%%%%%%
	    |
	    eoaa,2 eoaa,2~
%%%%%%%%%% 56 %%%%%%%%%%%
	    |
	    eoaa,4 eoaa,2 eoaa,4~
%%%%%%%%%% 57 %%%%%%%%%%%
	    |
	    eoaa,1\laissezVibrer
	}
	
    >>
%%%%%%%%%% 58 %%%%%%%%%%%
    |
    \ottava #0
    \clef bass
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 59 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 60 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 61 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 62 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 63 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 64 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
}

%%%%%%%%%% instrument name %%%%%%%%%%%
  partBba = {
      \clef bass
  %%%%%%%%%% 65 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 66 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 67 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 68 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 69 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 70 %%%%%%%%%%
      |
      \clef treble
      \mark \markup {\sans \box "4'36''"}
      goca'''1:32\18~\ppp\<
  %%%%%%%%%% 71 %%%%%%%%%%%
      |
      goca'''1:32~
  %%%%%%%%%% 72 %%%%%%%%%%%
      |
      goca'''1:32~
  %%%%%%%%%% 73 %%%%%%%%%%%
      |
      goca'''1:32~\!\f\>
  %%%%%%%%%% 74 %%%%%%%%%%%
      |
      goca'''1:32~
  %%%%%%%%%% 75 %%%%%%%%%%%
      |
      goca'''1:32\!\mf
  %%%%%%%%%% 76 %%%%%%%%%%
      |
%      \clef bass
      \mark \markup {\sans \box "5'00''"}
      \override NoteHead.style = #'cross
      c''16        -\markup {
 	\with-dimensions #'(0 . 0) #'(0 . 0)
 	\box
 	\with-dimensions #'(-2 . 15) #'(-4 . 7)
 	\null}
     ^\markup{ \hspace #-3.5 " " \sans {\tiny {\center-column \translate #'(3 . 0) {\string-lines
 										   "Play to the right of"
										    "the fixed bridge."
										    " "}}}}
      e'' d'' a''
      g'' c''' a'' e''
      s4_\startTextSpan
      s4
  %%%%%%%%%% 77 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 78 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 79 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 80 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  }

%%%%%%%%%% instrument name %%%%%%%%%%%
  partBca = {
%      \clef bass
  %%%%%%%%%% 81 %%%%%%%%%%%
      |
           \startPat
      c4\decresc c c c
      \stopPat
  %%%%%%%%%% 82 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 83 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 84 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 85 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 86 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 87 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 88 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 89 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 90 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 91 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 92 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 93 %%%%%%%%%%
      |
           \startPat
      c4\! \ppp c c c\stopTextSpan
      \stopPat
  %%%%%%%%%% 94 %%%%%%%%%%
      |
      \mark \markup {\sans \box "6'12''"}
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 95 %%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  %%%%%%%%%% 96 %%%%%%%%%%%
      |
           \startPat
      c4 c c c
      \stopPat
  }

%%%%%%%%%% instrument name %%%%%%%%%%%
partBda = {
%%%%%%%%%% 97 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 98 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 99 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 100 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 101 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 102 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 103 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 104 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 105 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 106 %%%%%%%%%%%
    |

    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 107 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 108 %%%%%%%%%%
    \bar "||"
    \mark \markup {
	\column {
	    \line {\raise #4 \sans \fontsize #9 \box \bold "C" }
	    \line {" "}
	}
    }
    \clef treble
    r4  \mark \markup {\sans \box "7'08''"}
    foca''8\12\pp  coaa'''8\14
    gsoba''8.\13  csoca'''16\15~
    csoca'''16   foca'''8.\17~\<
%%%%%%%%%% 109 %%%%%%%%%%
    |
    foca'''16  foca'''8.
    foca'''4~
    foca'''16 foca'''8.~
    foca'''8.\!\mf dsoba'''16 ~\p
%%%%%%%%%% 110 %%%%%%%%%%
    |
    dsoba'''8  csoca'''8\15
    gsoba''8\13\<  dsoba'''8\16 ~
    dsoba'''16 dsoba'''8.
    dsoba'''4
%%%%%%%%%% 111 %%%%%%%%%%%
    |
    dsoba'''8\!\f   gsoba''8\13 ~\p
    gsoba''16   foca''8.\12
    csoca'''8\15\< csoca'''8~
    csoca'''16~ csoca'''8.
}

%%%%%%%%%% instrument name %%%%%%%%%%%
  partCaa = {
     
  %%%%%%%%%% 112 %%%%%%%%%%%
      |
      csoca'''4\!\f
      foca''8\12\p  coaa'''8\14
      gsoba''8.\13  csoca'''16\15~\<
      csoca'''4
  %%%%%%%%%% 113 %%%%%%%%%%%
      |
      csoca'''4
      csoca'''4~
      csoca'''16 csoca'''8.~
      csoca'''8. csoaa'''16~
  %%%%%%%%%% 114 %%%%%%%%%%
      |
      csoaa'''2\!\f
      r2
  %%%%%%%%%% 115 %%%%%%%%%%
      |
      \mark \markup {\sans \box "7'36''"}
      r4
      foca''8\12\pp  coaa'''8\14
      gsoba''8.\13  csoca'''16\15~
      csoca'''16   foca'''8.\17~\<
  %%%%%%%%%% 116 %%%%%%%%%%
      |
      foca'''16  foca'''8.
      foca'''4~
      foca'''16 foca'''8.~\!\f\>
      foca'''8. foca'''16~
  %%%%%%%%%% 117 %%%%%%%%%%%
      |
      foca'''4
      foca'''4
      foca'''8. foca'''16~
      foca'''8 foca'''8\!\p
  %%%%%%%%%% 118 %%%%%%%%%%%
      |
      r1
  %%%%%%%%%% 119 %%%%%%%%%%%
      |
      \mark \markup {\sans \box "7'52''"}
      dsoba'''8  csoca'''8\15
      gsoba''8\13  dsoba'''8\16 ~\<
      dsoba'''16 dsoba'''8.
      dsoba'''4\!\f\>
  %%%%%%%%%% 120 %%%%%%%%%%%
      |
      dsoba'''8. dsoba'''16~
      dsoba'''8 dsoba'''8\!\p
	r8   gsoba''8\13 ~
	  gsoba''16   foca''8.\12
%%%%%%%%%% 121 %%%%%%%%%%%
      |
      csoca'''8\15\< csoca'''8~
      csoca'''16~ csoca'''8.~
      csoca'''16 csoca'''8.~
      csoca'''4\!\mf
%%%%%%%%%% 122 %%%%%%%%%%
      |
      \clef bass
           \startPat
    c4 c c c
    \stopPat
  %%%%%%%%%% 123 %%%%%%%%%%
      |
           \startPat
    c4 c c c
    \stopPat
  %%%%%%%%%% 124 %%%%%%%%%%
      |
           \startPat
    c4 c c c
    \stopPat
  %%%%%%%%%% 125 %%%%%%%%%%
      |
           \startPat
    c4 c c c
    \stopPat
  %%%%%%%%%% 126 %%%%%%%%%%%
      |
           \startPat
    c4 c c c
    \stopPat
  }

%%%%%%%%%% instrument name %%%%%%%%%%%
partCba = {
    \clef bass
%%%%%%%%%% 127 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 128 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 129 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 130 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 131 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 132 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 133 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 134 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 135 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 136 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 137 %%%%%%%%%%%
    |
    \clef treble
    r2.
    foca''8.\12   coaa'''16\14 ~
%%%%%%%%%% 138 %%%%%%%%%%
    \bar "||"
    \mark \markup {
	\column {
	    \line { \sans \fontsize #9 \box \bold "D" }
	    \line {" "}
	}
    }
    coaa'''8. gsoba''16\13~\mark \markup {\sans \box "9'08''"}
    gsoba''8.  csoca'''16\15~
    csoca'''8.   foca'''16\17~
    foca'''8 foca'''8 
%%%%%%%%%% 139 %%%%%%%%%%
    |
    dsoba'''8.\16 csoca'''16\15~
    csoca'''8 gsoba''8\13~
    gsoba''16  dsoba'''8.\16 ~
    dsoba'''16 dsoba'''8.
%%%%%%%%%% 140 %%%%%%%%%%
    |
    dsoba'''8  gsoba''8\13~
    gsoba''16 gsoba''8.
    foca''8.\12  foca''16
    csoca'''8.\15  gsoba''16\13~
%%%%%%%%%% 141 %%%%%%%%%%
    |
     gsoba''1 \break
%%%%%%%%%% 142 %%%%%%%%%%%
    |
    \clef treble
    \mark \markup {\sans \box "9'24''"}
    \ottava #1
    \override TextSpanner.bound-details.left.text = \markup { \sans \tiny "Improvise and repeat ad lib."}
    <coaa'''\14  gsoba'''\13  eoba'''\11>1\startTextSpan
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partDaa = {
    \clef treble
%%%%%%%%%% 143 %%%%%%%%%%%
    |
    <coaa'''\14  gsoba''\13  foca'''\12>1
%%%%%%%%%% 144 %%%%%%%%%%%
    |
    <coaa'''\14  gsoba''\13  eoba'''\11>1
%%%%%%%%%% 145 %%%%%%%%%%%
    |
    <coaa'''\14  gsoba''\13  foca'''\12>1
%%%%%%%%%% 146 %%%%%%%%%%
    |
    <gsoba''\13  eoba''\11  coaa''\9>1
%%%%%%%%%% 147 %%%%%%%%%%
    |
    <coaa'''\14  foca''\12  doaa''\10>1

%%%%%%%%%% 148 %%%%%%%%%%
    |
    <coaa'''\14  foca''\12  doaa''\10>1
%%%%%%%%%% 149 %%%%%%%%%%%
    |
    <foca'''\17  coaa'''\14  foca''\12>1
%%%%%%%%%% 150 %%%%%%%%%%%
    |
    <coaa'''\14  gsoba''\13  doaa''\10>1
%%%%%%%%%% 151 %%%%%%%%%%%
    |
    <boaa''\19  foca'''\17  coaa'''\14>1
%%%%%%%%%% 152 %%%%%%%%%%%
    |
    <foca''\17  csoca'''\15  gsoba''\13>1\stopTextSpan
    \ottava #0
%%%%%%%%%% 153 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 154 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 155 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 156 %%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat\break
%%%%%%%%%% 157 %%%%%%%%%%
    |
    \mark \markup {\sans \box "10'24''"}
    \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 158 %%%%%%%%%%%
    |
    \startPat
    c4 c c c
    \stopPat
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partDba = {
%%%%%%%%%% 159 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 160 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 161 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 162 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat \break
%%%%%%%%%% 163 %%%%%%%%%%
    |
    \mark \markup {\sans \box "10'48''"}
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 164 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 165 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 166 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 167 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 168 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat \break
%%%%%%%%%% 169 %%%%%%%%%%%
    |
    \mark \markup {\sans \box "11'12''"}
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 170 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 171 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 172 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 173 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 174 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partDca = {
%%%%%%%%%% 175 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat \break
%%%%%%%%%% 176 %%%%%%%%%%%
    |
          \mark \markup {\sans \box "11'40''"}
         \startPat
    c4\decresc c c c
    \stopPat
%%%%%%%%%% 177 %%%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 178 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 179 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 180 %%%%%%%%%%
    |
         \startPat
    c4 c c c
    \stopPat
%%%%%%%%%% 181 %%%%%%%%%%%
    |
         \startPat
    c4 c c c\!\pppp
    \stopPat
    \bar "|."
}
