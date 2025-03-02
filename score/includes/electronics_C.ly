%%%%%%%%%% electronics %%%%%%%%%%%
    introAc = {
        \clef treble
        \override Staff.StaffSymbol.line-count = #1
        \override TextScript.outside-staff-priority = ##f
        \override TextScript.Y-offset = #-3
        s1_\markup {
    	\epsfile #Y #6 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_2.eps"
        }
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
        ef,,8 d,,4.\laissezVibrer
        %%%%%%%%%% 13 %%%%%%%%%%%
        |
        s1
%%%%%%%%%% 14 %%%%%%%%%%%
        |
        s1
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
    s2
    <aoaa,, d, dsoaa,>2~
%%%%%%%%%% 19 %%%%%%%%%%
    |
    <aoaa,, d, dsoaa,>1\laissezVibrer
%%%%%%%%%% 20 %%%%%%%%%%
    |
    s1
%%%%%%%%%% 21 %%%%%%%%%%
    |
    s1
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
    s1
%%%%%%%%%% 28 %%%%%%%%%%
    |
    s2
    s2_\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_4.eps"
    }\>
%%%%%%%%%% 29 %%%%%%%%%%
    |
    s2._\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_4.eps"
    }
    s1
%%%%%%%%%% 30 %%%%%%%%%%
    |
    s2._\markup {
	\epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/intro_cloud_4.eps"
    }
    s1\!
%%%%%%%%%% 31 %%%%%%%%%%
    |
    s1\!\<
%%%%%%%%%% 32 %%%%%%%%%%%
    |
    s2.
    s1\!
}

%%%%%%%%%% electronics %%%%%%%%%%%
  introCc = {
      \clef bass

  %%%%%%%%%% 33 %%%%%%%%%%%
      |
      s1
  %%%%%%%%%% 34 %%%%%%%%%%%
      |
      s1
  %%%%%%%%%% 35 %%%%%%%%%%%
      |
      s1
  %%%%%%%%%% 36 %%%%%%%%%%
      |
      s1
  %%%%%%%%%% 37 %%%%%%%%%%
      |
      r2 c,,2\laissezVibrer
  %%%%%%%%%% 38 %%%%%%%%%%
      |
      s1
  %%%%%%%%%% 39 %%%%%%%%%%%
      |
      c,,2.\laissezVibrer
      c,,4\laissezVibrer
  %%%%%%%%%% 40 %%%%%%%%%%%
      |
     <eoaa,, aoaa,, c,>1~
  %%%%%%%%%% 41 %%%%%%%%%%%
      |
      c,,2\laissezVibrer
      c,,2\laissezVibrer
  %%%%%%%%%% 42 %%%%%%%%%%%
      |
      r2
      <asoaa,, coaa, eoba,>2\laissezVibrer
  %%%%%%%%%% 43 %%%%%%%%%%%
      |
s1
  %%%%%%%%%% 44 %%%%%%%%%%
      |
      s1
  %%%%%%%%%% 45 %%%%%%%%%%
      |
      r2.
      \clef treble
      <doaa, foca, gsoba,>4~
  %%%%%%%%%% 46 %%%%%%%%%%
      |
      <doaa, foca, gsoba,>2.\laissezVibrer
      <coaa eoba foca>4~
  %%%%%%%%%% 47 %%%%%%%%%%
      |
      <coaa eoba foca>1\laissezVibrer
  %%%%%%%%%% 48 %%%%%%%%%%%
      |
      s1
  }

%%%%%%%%%% electronics %%%%%%%%%%%
introDc = {
    \clef bass

%%%%%%%%%% 49 %%%%%%%%%%%
    |
    r4
    <eoaa,,, aoaa,,, c,,>2.\laissezVibrer
%%%%%%%%%% 50 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 51 %%%%%%%%%%%
    |
    s1
%%%%%%%%%% 52 %%%%%%%%%%
    |
    c,,,1^\markup {
    	      \epsfile #X #28 #"/Volumes/Freedom/Dropbox/Music/pieces/dan_tranh_solo/score/includes/img/gran_noise_1.eps"
    	  }
%%%%%%%%%% 53 %%%%%%%%%%
    |
    s1
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
introEc = {
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
