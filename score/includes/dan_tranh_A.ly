\version "2.24"	
\include "ekme-heji.ily"

\include "score/includes/functions.ly"
intro_rest = {
    s1*4
}

pentaA = {
    eoaa\1
    g\2
    aoaa\3
    c'\4
    d'\5
}

pentaB = {
    dsoaa\6
    fsoba\7
    asoaa\8
    coaa'\9
    doaa'\10
}

%%%%%%%%%% right hand %%%%%%%%%%%
introAa = {
    \override Staff.TimeSignature.transparent = ##t
    \override Staff.Clef.transparent = ##t
    \stopStaff
    \intro_rest
    \startStaff
    \clef treble
%%%%%%%%%% 5 %%%%%%%%%%%
    \override Staff.TimeSignature.transparent = ##f
    \revert Staff.Clef.transparent
    \time 4/4
    g1~\2
%%%%%%%%%% 6 %%%%%%%%%%%
    |
    g1~
%%%%%%%%%% 7 %%%%%%%%%%%
    |
    g1
%%%%%%%%%% 8 %%%%%%%%%%%
    |
    eoaa1~\1
%%%%%%%%%% 9 %%%%%%%%%%%
    |
    eoaa1\laissezVibrer
%%%%%%%%%% 10 %%%%%%%%%%%
    |
    g1\2\laissezVibrer
%%%%%%%%%% 11 %%%%%%%%%%%
    |
    <<
 	{
	    eoaa1\1\laissezVibrer
%%%%%%%%%% 12 %%%%%%%%%%%
 	    |
	    s2
	    eoaa2\1\laissezVibrer
%%%%%%%%%% 13 %%%%%%%%%%%
 	    |
 	    s1
 	} \\
 	{
 	    s2
	    g2\2\laissezVibrer
%%%%%%%%%% 12 %%%%%%%%%%%  		
 	    |
	    aoaa1\3\laissezVibrer
%%%%%%%%%% 13 %%%%%%%%%%%
 	    |
	    g1\2\laissezVibrer
 	    |
 	}
    >>
    %%%%%%%%%% 14 %%%%%%%%%%%
	\mybracket
    eoaa4\1^\markup{ \sans {\tiny \box {\center-column {\string-lines "Improvise with the tuning"
		  "of the thre bottom strings."
		    "Focus on the root 'C'"}}}}
    \startGroup
    g4\2 aoaa\3 c'4\4 \stopGroup_\startTextSpan
    s4
    %%%%%%%%%% 15 %%%%%%%%%%%
    |
    s1
    %%%%%%%%%% 16 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
introBa = {
%%%%%%%%%% 16 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 17 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 18 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 19 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 20 %%%%%%%%%%
    |
    s1_\stopTextSpan
%%%%%%%%%% 21 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 22 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 23 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 24 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 25 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 26 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 27 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 28 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 29 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 30 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 31 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 32 %%%%%%%%%%%
    |
    s1
}
