%%%%%%%%%% electronics %%%%%%%%%%%
    introAc = {
        \clef treble
        \override Staff.StaffSymbol.line-count = #1
        \override TextScript.outside-staff-priority = ##f
        \override TextScript.Y-offset = #-3
        s4_\markup {
    	\epsfile #Y #6 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_2.eps"
        } % \mark \markup {\sans "0'00''"}
	s2.
        s1*3
    %%%%%%%%%% 5 %%%%%%%%%%%
        |
        \stopStaff
        \revert Staff.StaffSymbol.line-count
        \startStaff
        \clef bass
        <<
    	{ r2.  ef,,4
    %%%%%%%%%% 6 %%%%%%%%%%%
    	  df,,1
          } \\
	%%%%%%%%%% 5 %%%%%%%%%%%
	|
    	{ c,,,1~
    	  |
    %%%%%%%%%% 6 %%%%%%%%%%%
    	  c,,,1~
          }
        >>
    %%%%%%%%%% 7 %%%%%%%%%%%
        |
        c,,,1
        
    %%%%%%%%%% 8 %%%%%%%%%%%
        |
        <<
    	{ s2. g,,4~
    %%%%%%%%%% 9 %%%%%%%%%%%
    	  |
    	  g,,1
          } \\
    %%%%%%%%%% 8 %%%%%%%%%%%
    	{ s1
    %%%%%%%%%% 9 %%%%%%%%%%%
    	  |
    	  r4. d,,8~ d,,2\laissezVibrer
    	  |
          } \\
    	{
    %%%%%%%%%% 8 %%%%%%%%%%%
    	    r8 \stemDown c,,,8
    	    c,,,2.~
    %%%%%%%%%% 9 %%%%%%%%%%%
    	    |
    	  c,,,1
          }
        >>
    %%%%%%%%%% 10 %%%%%%%%%%%
        |
        <<
    	{ r2 r8  ef,,4 df,,8~
    %%%%%%%%%% 11 %%%%%%%%%%%
	  |
    	  df,,1
          } \\
    %%%%%%%%%% 10 %%%%%%%%%%%
    	{ r2. r8 c,,,8~
	  %%%%%%%%%% 11 %%%%%%%%%%%
    	  |
    	  c,,,1_\markup {
    	      \epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_3.eps"
    	  }
      }
        >>
    %%%%%%%%%% 12 %%%%%%%%%%%
        |
        \stemUp
        r4 ef,,4~
        ef,,8 c,,,4.\laissezVibrer
        %%%%%%%%%% 13 %%%%%%%%%%%
        |
        s1
%%%%%%%%%% 14 %%%%%%%%%%%
        |
	<<
	  {s2\mark \markup {\sans \box "0'36''"}}\\
	  {r2}
	>>
	r8 c,,,8 c,,,4
        %%%%%%%%%% 15 %%%%%%%%%%%
        |
        <<
  	  { \stemUp r2 r4 d,,\laissezVibrer } \\
  	  %%%%%%%%%% 15 %%%%%%%%%%%
  	  { r4 \stemDown c,,,2.\laissezVibrer }
        >>
%%%%%%%%%% 16 %%%%%%%%%%%
	|
	\override NoteHead.style = #'cross
	r4.. f,,,16 f,,,4 r4
	\revert NoteHead.style
}

%%%%%%%%%% electronics %%%%%%%%%%%
introBc = {
    \clef bass

%%%%%%%%%% 17 %%%%%%%%%%%
    |
    g,,,1\laissezVibrer
    
%%%%%%%%%% 18 %%%%%%%%%%%
    |
    r2
    <aoaa,, d, dsoaa,>2~
%%%%%%%%%% 19 %%%%%%%%%%
    |
    <aoaa,, d, dsoaa,>1\laissezVibrer
%%%%%%%%%% 20 %%%%%%%%%%
    |
    r2.
    g,,,4~
%%%%%%%%%% 21 %%%%%%%%%%
    |
    g,,,1\laissezVibrer
%%%%%%%%%% 22 %%%%%%%%%%%
    |
    <eoaa,, aoaa,, c,>1\laissezVibrer
%%%%%%%%%% 23 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 24 %%%%%%%%%%%
    |
    r8 c,,4.~ c,,2\laissezVibrer
%%%%%%%%%% 25 %%%%%%%%%%%
    |
    <<
	{ <aoaa,, d, dsoaa,>1\laissezVibrer
%%%%%%%%%% 26 %%%%%%%%%%%
	  |
	  s1
      }\\
	{ s1
%%%%%%%%%% 26 %%%%%%%%%%%
	  |
	  s1
      }
    >>
%%%%%%%%%% 27 %%%%%%%%%%%
    |
    s2
    s2_\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_4.eps"
	}
%%%%%%%%%% 28 %%%%%%%%%%
    |
    r4_\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_4.eps"
    }\>
    c,,2.\laissezVibrer
%%%%%%%%%% 29 %%%%%%%%%%
    |
    s1      
%%%%%%%%%% 30 %%%%%%%%%%
    |
    r2
    c,,4\laissezVibrer
    s4_\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_4.eps"
    }
    \!
%%%%%%%%%% 31 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 32 %%%%%%%%%%%
    |
    r2_\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_4.eps"
    }
    \clef treble
    < asoaa,\8 coaa\9 eoba\11>2~
}

%%%%%%%%%% electronics %%%%%%%%%%%
introCc = {
%%%%%%%%%% 33 %%%%%%%%%%%
    |
    < asoaa,\8 coaa\9 eoba\11>1~
%%%%%%%%%% 34 %%%%%%%%%%%
    |
    < asoaa,\8 coaa\9 eoba\11>2\pp
	< fsoba,\7 coaa\9 doaa\10>2~
%%%%%%%%%% 35 %%%%%%%%%%%
    |
    < fsoba,\7 coaa\9 doaa\10>1\laissezVibrer
%%%%%%%%%% 36 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 37 %%%%%%%%%%
    |
	s1
%%%%%%%%%% 38 %%%%%%%%%%
    |
    \clef bass
    r2 c,,2\laissezVibrer
%%%%%%%%%% 39 %%%%%%%%%%%
    |
	s1
%%%%%%%%%% 40 %%%%%%%%%%%
    |
   r2. <eoaa,,\1 aoaa,,\3 c,\4>4~
%%%%%%%%%% 41 %%%%%%%%%%%
    |
    <eoaa,, aoaa,, c,>1 \laissezVibrer
%%%%%%%%%% 42 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 43 %%%%%%%%%%%
    |
    \clef treble
    r4.
    <foca,\12 coaa,\9 eoba,\11>8~ \mark \markup {\sans \box "2'50''"}
    <foca, coaa, eoba,>2~
%%%%%%%%%% 44 %%%%%%%%%%
    |
    <foca, coaa, eoba,>1\laissezVibrer
%%%%%%%%%% 45 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 46 %%%%%%%%%%
    |
    r2.
    <doaa, foca, gsoba,>4~
%%%%%%%%%% 47 %%%%%%%%%%
    |
    <doaa, foca, gsoba,>2.\laissezVibrer
    <coaa, eoba, foca,>4~
%%%%%%%%%% 48 %%%%%%%%%%%
    |
    <coaa, eoba, foca,>1\laissezVibrer
}

%%%%%%%%%% electronics %%%%%%%%%%%
partBac = {
    \clef bass

%%%%%%%%%% 49 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 50 %%%%%%%%%%%
    |
    r8
    <eoaa,,, aoaa,,, c,,>4.~
          <eoaa,,, aoaa,,, c,,>2~
%%%%%%%%%% 51 %%%%%%%%%%%
    |
    <eoaa,,, aoaa,,, c,,>1 \laissezVibrer
%%%%%%%%%% 52 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 53 %%%%%%%%%%
    |
    c,,,1^\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/gran_noise_1.eps"
    }
%%%%%%%%%% 54 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 55 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 56 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 57 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 58 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 59 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 60 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 61 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 62 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 63 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 64 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partBbc = {
    \clef bass
%%%%%%%%%% 65 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 66 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 67 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 68 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 69 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 70 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 71 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 72 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 73 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 74 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 75 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 76 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 77 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 78 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 79 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 80 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partBcc = {
    \clef bass
%%%%%%%%%% 81 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 82 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 83 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 84 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 85 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 86 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 87 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 88 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 89 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 90 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 91 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 92 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 93 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 94 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 95 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 96 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partBdc = {

%%%%%%%%%% 96 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 97 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 98 %%%%%%%%%%%
    |
    \clef treble
    r2.
    <boaa'\19 foca'\17 coaa'\14>4~ \mark \markup {\sans \box "6'35''"}
%%%%%%%%%% 99 %%%%%%%%%%
    |
   <boaa' foca' coaa'>1
%%%%%%%%%% 100 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 101 %%%%%%%%%%
    |
    \mark \markup {\sans \box "6'44''"}
    <gsoba'\13 eoba'\11 doaa'\9>1\laissezVibrer
%%%%%%%%%% 102 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 103 %%%%%%%%%%%
    |
    \mark \markup {\sans \box "6'52''"}
    <coaa'\14 foca'\12 doaa'\10>1\laissezVibrer
%%%%%%%%%% 104 %%%%%%%%%%%
    |
    s1 
%%%%%%%%%% 105 %%%%%%%%%%%
    |
    \mark \markup {\sans \box "7'00''"}
    <coaa'\14 gsoba'\13 doaa'\10>1\laissezVibrer
%%%%%%%%%% 106 %%%%%%%%%%%
    |
	 s1
%%%%%%%%%% 107 %%%%%%%%%%
    |
    \clef bass
    <eoaa,,,\1 g,,,\2 aoaa,,,\3 c,,\4 d,,\5>1~\pppp\<
%%%%%%%%%% 108 %%%%%%%%%%
    |
    <eoaa,,,\1 g,,,\2 aoaa,,,\3 c,,\4 d,,\5>1\sfz\>
%%%%%%%%%% 109 %%%%%%%%%%
    |
    s1\!
%%%%%%%%%% 110 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 111 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partCac = {
    \clef bass
%%%%%%%%%% 111 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 112 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 113 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 114 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 115 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 116 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 117 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 118 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 119 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 120 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 121 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 122 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 123 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 124 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 125 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 126 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partCbc = {
    \clef bass
%%%%%%%%%% 127 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 128 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 129 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 130 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 131 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 132 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 133 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 134 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 135 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 136 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 137 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 138 %%%%%%%%%%
    |
    s1 
%%%%%%%%%% 139 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 140 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 141 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 142 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partDac = {
    \clef bass
%%%%%%%%%% 143 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 144 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 145 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 146 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 147 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 148 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 149 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 150 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 151 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 152 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 153 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 154 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 155 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 156 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 157 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 158 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partDbc = {
    \clef bass
%%%%%%%%%% 159 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 160 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 161 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 162 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 163 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 164 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 165 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 166 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 167 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 168 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 169 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 170 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 171 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 172 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 173 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 174 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
partDcc = {
    \clef bass
%%%%%%%%%% 175 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 176 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 177 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 178 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 179 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 180 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 181 %%%%%%%%%%%
    |
    s1
}

%%%%%%%%%% instrument name %%%%%%%%%%%
nameCc = {
    \clef bass
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%
    |
    s1
%%%%%%%%%% nn %%%%%%%%%%%
    |
    s1
}
