segmentAact = {
    \override Score.MetronomeMark.padding = #4
    \tempo 4 = 50
    \clef treble
    \numericTimeSignature
    \time 3/4
				%\override Score.RehearsalMark.Y-offset = -3
    s2.\mark \markup {
	\column {
	    \line {\raise #4 \sans \fontsize #9 \box \bold "A" }
	    \line {" "}
	}
    }
    |
    \time 7/8
    s4. s2 |
    \time 5/8
    s2 s8 |
    \time 4/4
    s1 |
    \time 3/4
				%     \mark \markup {\sans \circle "1"}
    \grace {
	csoaa16\mf\< \sustainOn\cue "1"
	guba'
	doca''
	fsoda'' }
    gsoaa''2.\!\f \sustainOff |
    s1 |
    s1 |
    s1 |
}

segmentAacb = {
    \clef bass
    %% \time 3/4
    r2. |
    %% \time 7/8
    r4. r2 |
    %% \time 5/8
    r4. r4 |
    %% \time 4/4
    r1 |
    %% \time 3/4
    r2.
    |
    r1 |
    r1 |
    r1 |
}

segmentAbct = {
  \time 3/16
  r8. | %9
  \time 3/4
  \grace {
    csoaa'16\mf\< \sustainOn\cue "2"
    doca''
    fsoda''
    guba'' 
  }
  gsoaa''2.\!\f \sustainOff  | %10
  s2. | %11
  r2 <doba'' doca' fsoda''>4~\f \sustainOn\cue "3"  | %12
  <doba'' doca' fsoda''>2 \sustainOff r4 | %13
  s2. | %14
  
  r2 r8 \ottava #1 <csoaa'' doba'' doca'''>16-!\f \sustainOn\cue "4" r16 | %14
  \ottava #0
  s1 \sustainOff | %15
  s1 | % 16
}

segmentAbcb = {
  \clef bass
      %% \time 3/16
  s8.
  | %9
  %% \time 3/4
  s2. | %10
  s2. | %11
  s2.  | %12
  s2. | %13
  s2. | %14
  s2. | %14
  s1 | %15
  s1 | % 16
}

segmentAcct = {
  s1 | %18
  s1 | %19
  r2 r16 csoaa8.~\p\sustainOn\cue "5" csoaa4~ \sustainOff   | %20
  \time 5/8
  csoaa4\laissezVibrer s4.  | %21
  <doba guba>4\laissezVibrer \sustainOn\cue "6"  s4. \sustainOff | %22
  <doca gsoaa>4\laissezVibrer  s4. | %23
  <fsoda guba>4\laissezVibrer  s4.  | %24
  r1 | %25
}

segmentAccb = {
  \clef bass
      s1 | %18
  s1 | %19
  s1 | %20
  \time 5/8
  s4 s4.  | %21
  s4 s4. | %22
  s4 s4. | %23
  s4 s4.  | %24
  s1 | %25
}

segmentAdct = {
  <doba' guba' gsoaa'>8\sustainOn \f\cue "7" r8 r2. | %25
  r1\sustainOff  | %26
s1 | %27
s1 | %28
r2 r8
  \grace {
      gsoaa,16\sustainOn \cue "8" 
      doba
      fsoda'
      doca''
       }
  fsoda''4.\f \sustainOff 
  % \grace {
  %     fsoda'16
  %     guba'' }
  % csoaa'''2
| %29
<csoaa' fsoda' guba''>16-^ r8
  |
  %%%%%%%%%%%%%%%%%% 
}

segmentAdcb = {
				%    \clef bass
    s1 | %25
    s1 | %26
    s1 | %27
    s1 | %28
    s1
    | %29
    s8.
    |
%%%%%%%%%%%%%%%%%% 
}

segmentAect = {
  %%%%%%%%%%%%%%%%%% 
  \time 4/4
  \cue "9" boda2.\sustainOn r8 cuba'8~ \sustainOff  | %32
  \time 7/8
  cuba'8. boda16~ boda4~ boda4. | %33
  \time 5/8
  r4 r4. | %34
  \time 4/4
  r4 csoaa'4~ csoaa'4 r4 | %35
  \time 3/4
  cuba'2~  cuba'16 csoaa'8. | %36
  \time 4/4
  r4 (cuba'2~ cuba'8. fsoaa16~
  | %37
  fsoaa2. csoaa4~
  | %38
  csoaa1)
  | %39
}

segmentAecb = {
  \clef bass
%%%%%%%%%%%%%%%%%% 
  %% \time 4/4
  s1 | %32
  %% \time 7/8
  s2 s4. | %33
  %% \time 5/8
  s4 s4. | %34
  %% \time 4/4
  s1 | %35
  %% \time 3/4
  s2. | %36
  %% \time 4/4
  s1
  | %37
  s1
  | %38
  s1
  | %39
}

segmentAfct = {
    %%%%%%%%%%%%%%%%%% 
      \time 7/8
      r2 r4.
      | %40
      \time 5/8
      \cue "10"
      boda4.~\sustainOn  boda4 \sustainOff 
      | %41 
      \time 3/4
      \tuplet 5/3 {
  	r4
  	cuba'2
  	csoaa'2
      }
      | %42
      \time 5/8
      <guba'' doca''' gsoaa'''>16\sustainOn \ff-^   \cue "11" r8. s4. \sustainOff 
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %% csoaa4^\markup \center-column { "5" "-14" }
      %% doba^\markup \center-column { "21" "-29" }
      %% doca^\markup \center-column { "11" "-49" }
      %% fsoda^\markup \center-column { "13" "+41" }
      %% guba^\markup \center-column { "7" "-31" }
      %% gsoaa^\markup
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      | %43
      \time 4/4
      doca'2 r4 doba'4~
      | %45
      \time 3/8
      doba'8 <csoaa' fsoda'>4
      | %46
      \time 4/4
      \cue "12"
      \tuplet 3/2 {
      	<csoaa fsoda>2~\sustainOn <csoaa fsoda>2 doca'2 \sustainOff 
      }
      | %47
%      \time 4/4
      \tuplet 5/4 {
  	doba'4. <csoaa' coca''>2 <csoaa' coca''>4.
      }
      | %48
%      \time 4/4
      <doca' guba'>8. <doca' guba'>16~
      <doca' guba'>4
      <doca guba'' fsoda''>4. \sustainOn  \cue "13" guba'8~\mp \sustainOff 
      | %49
      \time 3/4
      guba'4 fsoda4 guba4
      | %50
      \tuplet 5/3 {
  	<csoaa'' fsoda'>4. <csoaa'' fsoda'>4. <csoaa'' fsoda'>2
      }
      | %51
      r2.
      | %52
      r2
      |
  }

segmentAfcb = {
    \clef bass
    %% \time 7/8
    s2 s4.
    | %40
    %% \time 5/8
    s4 s4.
    | %41
    %% \time 3/4
    s2.
    | %42
    %% \time 5/8
    s4 s4.
    | %43
    %% \time 4/4
    s1
    | %45
    %% \time 3/8
    s4.
    | %46
    %% \time 4/4
    s1
    | %47
    %% \time 4/4
    s1
    | %48
    %% \time 4/4
    s1
    | %49
    %% \time 3/4
    s2.
    | %50
    s2.
    | %51
    s2.
    | %52
    s2
    |
}

segmentAapt = {
    \tempo 4 = 50
    \clef treble
    \time 3/4
    a2.\p  |
    \time 7/8
    r8. a16~\mp a4~ a4. |
    \time 5/8
    a16-!\mf r8. r8 a4 |
    \time 4/4
    r4 a4~\p a4 r4 |
%    \time 3/4
    a2~->\f a16 a8.~\mp |
    \time 4/4
    \tuplet 3/2 {
      a2 a1~ } |
    a4.
    \grace {
      \change Staff = "down"
      e,,16\f
      c,
      \change Staff = "up"
      a
      \ottava #1
      g''
      a'''~
    }
    a'''8~-> a'''8 r8 \ottava #0 a4~\mp |
    \tuplet 5/4 {
      a2~ a2 a16\mf r8.
    }
    
  }

segmentAapb = {
    \clef bass
    \time 3/4
    s2.
    \time 7/8
    s4. s2
    \time 5/8
    a,,16-! r8. r8 r4
    \time 4/4
    s1
%    \time 3/4
    s2.
    \time 4/4
    s1
    s1
    \tuplet 5/4 {
      r2 r2 a,,16 r8.
    }
  }

segmentAbpt = {
    \time 3/16
     r8. |
%     \time 3/4
     <g' bs>16-!\f r8. r2 |
     a4.\mp\< r8 r32 a8..~ |
     a2 a4->~\!\f |
     a2 r4 |
     \tuplet 7/6 {
       r8 a4~\mp a4 a4~
     } |
     a2 r8 <bs b c'>16-!\f r16 |
     \time 4/4
     r1 |
     \tuplet 3/2 {
       r4 a2~\mp
     }
     a4
     << { \voiceOne a''4~ }
	\new Voice { \voiceTwo fs'16-.\mf r8. }
      >> \oneVoice
     \bar "||"
   }

segmentAbpb = {
    \clef bass
    \time 3/16
    r8. | %9
%    \time 3/4
    a,2.\mp | %10 
    r2
    \tuplet 3/2 {
      g,8\mp\< fs4~
  } | %11
    fs8 as4. b4~\!\mf | %12
    b2 r4 |
    \tuplet 7/6 {
      r8 r4 r4 <a, e, f>8-!\mp r8 | %14
    }
    r2 r8 a8~ |
    a2.. r8 | %16
    \time 4/4
    r2. <e c'>16-. r8. \bar "|"

  }

segmentAcpt = {
  a''2. <a' g''>4~\< | %18
  << {
    \voiceOne
    \tuplet 5/4 {
      <a' g''>4
      <a' g''>2.
      <a' g''>4\laissezVibrer\!\f
    }
    s4.
  }
     \new Voice
     {
       \voiceTwo
       r2. a,4~->
       | %19
       a,4.
     }
   >>
  \oneVoice
  \grace {
    \change Staff = "down"
    c,16\ff
    a,
    \change Staff = "up"
    e'
    \ottava #1
    g''
    a'''~
  }
  a'''8->\ff \ottava #0 r16 a8.~\p a4 | %20
  \time 5/8
  r4 a4.~\< | %21
  a4 r4 a8~ | %22
  a4. r4 | %23
  a4.\!\mf r4 | %24
  \time 4/4
  \once \override Hairpin.minimum-length = 16
  \repeat tremolo 16 a16\ppp\< | %25
  
}

segmentAcpb = {
  r2.
  <b, c>4~ | %18
  \tuplet 5/4 {
    <b, c>4
    <b, c>2.
    <b, c>4\laissezVibrer
    \sostenutoOn
  }
  | %19
  s2. s4
  \sostenutoOff | %20
  \time 5/8
  r4 r4 b,8~\p\< | %21
  \tuplet 4/5 {
      b,4 fs4 
  } | %22
  as4. e'4~\!\mf\> | %23
  \tuplet 3/2 {
      e'4 as4 fs4~
  }
  fs8\!\mp
  \time 4/4
  s1 | %25

}

segmentAdpt = {
     				%        \time 4/4
    b1\f  | %25
				%        \time 4/4
    \tuplet 5/4 {
	b2\mp\> b2 b4~
    } | %26
				%        \time 4/4
    \tuplet 3/2 {
	b2 b2 a2\pp
    } | %27
    \tuplet 5/4 {
	<a' g''>4.\mf\<
	<a' g''>2
	<a' g''>4.~
    } | %28
    <a' g''>4
    <b' fs as>4. 
    <g c' f'>4.\!\f
    | %29
    \time 3/16
				%      <g bf c' f' >8-^\ff r8
    <b e' bf' >16-^\ff r8
    | %30
%%%%%%%%%%%%%%%%%%
}

segmentAdpb = {
  %        \ottava #-1
%  	\clef bass
        <a, b, f>16 r8. r2.
        \time 4/4
        \tuplet 5/4 {
            r2 <a, bf>2 r4
        } | %26
   %     \time 4/4
        \tuplet 3/2 {
            <a, bf>2 r2 <bf, b>2
        } | %27
        \tuplet 5/4 {
        <b, c>4.
        <b, c>2
        <b, c>4.~
    } | %28
        <b, c>4
        <a, g>4.
        <a, bf>4.
        | %29
          \time 3/16
          <a, e bf>16-^ r8
    	| %30
%  	\clef bass
  %        \ottava #0
          %%%%%%%%%%%%%%%%%%
     }

segmentAept = {
  %%%%%%%%%%%%%%%%%%
    
  \time 4/4
  d'2.\mp r8 d'8~ | %32
  \time 7/8
  d'8. d'16~\mp\> d'4~ d'4. | %33
  \time 5/8
  d'4.~ d'8. r16 | %34
  \time 4/4
  r4 d'4~\!\pp d'4 r4 | %35
  \time 3/4
  d'2~ d'16 d'8.~ | %36
  \time 4/4
  \tuplet 3/2 {
	  d'2 d'1~ } |
  d'4.
  \grace {
	  \change Staff = "down"
	  e,,16
	  c,
	  \change Staff = "up"
	  d
	  \ottava #1
	  g''
	  d'''~
  }
  d'''8~ d'''8 r8 \ottava #0 d4~ |
  \tuplet 5/4 {
	  d2~ d2 f16 r8.
  }
}

segmentAepb = {
%%%%%%%%%%%%%%%%%%
    \time 4/4
    \clef bass
    s1
    | %31
    \time 7/8
    <<
	{
	    \voiceTwo
	    r8. <e, f,>16-! r4 r4.
	    | %32
	    \time 5/8
	    d,16-! r8. r8 r4
	    | %33
	    \time 4/4
	    \once \override TupletBracket.direction = #1
	    \once \override TupletBracket.padding = #2
	    \tuplet 3/2 {
		r2 <as c>2 <as c>2
	    }
	    \time 3/4
	    r4. (d4.\pp
	    | %34
	}
	\new Voice
	
	{
	    \voiceOne
	    s2 (d4 <b, as,>8~
	    | %32
	    <b, as,>4 e,4.
	    | %33
	    \time 4/4
	    b,,1)\sostenutoOn
	    |
	    s4\sostenutoOff s2
	    |

	}
    >> \oneVoice
    \time 4/4
    \tuplet 5/4 {
        <b, as,>2 e,2 b,,4~
    }
    | %35
    b,,1)
    \tuplet 5/4 {
	\ottava #-1
        r2 r2 d,,16 r8.
	\ottava #0
    }
    
}

segmentAfpt = {
    %%%%%%%%%%%%%%%%%%
      
    \time 2/8
    \bar "||" %40
    \time 7/8
    r4 d4~\p d4.
    | %41
    \time 5/8
    d4. <d e>4~\mp
    | %42
    \time 3/4
    \tuplet 5/3 {
  	<d e>4\mf\>
  	<d e f>2
  	<d f>2\!
    }
    | %43
    \time 5/8
    <d' d''>16-^\ff r8. r4.
    | %44
    \time 4/4
    a2\mp\< r4 a4~
    | %45
    \time 3/8
    a8 a4~
    | %46
    \time 4/4
    \tuplet 3/2 {
  	a2  \appoggiatura a'16 a2~\!\mf a2
    }
    | %47
  %  \time 4/4
    \tuplet 5/4 {
        d'4.(\mp\< <d d'>2 <d' ds''>4.~
    }
    | %48
  %  \time 4/4
    <d' ds''>8.) <d' ds''>16~
    <d' ds''>4\!\f
    <d' e' ds''>4. a8~\mp\<
    | %49
    \time 3/4
    a4. <a b>4.~
    | %50
 %   \time 3/4
    \tuplet 5/3 {
        <a b>4. <a b c'>4. <bf, a b >2
    }
    | %51
%    \time 3/4
    <d'' d'''>4.\!\mf <d'' d'''>4.
    | %52
    \time 2/4
    r2
  }

segmentAfpb = {
%%%%%%%%%%%%%%%%%%
    \time 2/8
    | %40
    \time 7/8
    <<
	{ \voiceOne
	  s2 (<d e'>4\pp <b, as,>8~
	  | %41
	  \time 5/8
	  <b, as,>4 <e, f>4.
	  | %42
	  \time 3/4
	  b,,2.)
	  | %43
	  \time 5/8
	  s2 s8
      } \new Voice
	{ \voiceTwo
	  r2 r4.
	  | %41
	  \time 5/8
	  d,16-! r8. r8 r4
	  | %42
	  \time 3/4
	  r4. <as c>4.\pp\>
	  | %43
	  \time 5/8
	  <as c>4~\!\ppp <as c>4.
      }
    >> \oneVoice
    | %45
    \time 4/4
    r2 r8 (a4\pp\< <gf f>8~
    | %46
    \time 3/8
    <gf f>4.~
    | %47
    \time 4/4
    <gf f>8 b,4. gf,2~\!\mf
    | %48
    gf,1)
    | %48
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    \time 4/4
    r1
    | %49
    \time 3/4
    r2.
    | %50
    r2.
    | %51
    <d,, d,>4. <d,, d,>4.
    | %52
    r2
}

segmentBact = {
    %%%%%%%%%%%%%%%%%%
       \time 3/4
        r2.
        | %1
        \time 7/4
       <guba' doca'>2.\pp \sustainOn \cue "l4"
        <guba' doca'>2 
        <guba' doba'>2
    %%%%%%%%%%%%%%%%%% 3
        | %2
%        \time 4/4
        \tuplet 3/2 {
        	r4
        	<gsoaa' fsoda'>2.\p\sustainOff 
        	<guba' doca'>2
        }
    %%%%%%%%%%%%%%%%%% 4
        |
        \time 5/4
        <guba' doca'>2.\p\<
    <guba' doba'>2
    %%%%%%%%%%%%%%%%%% 5
    |
    \time 6/4
    <gsoaa' fsoda'>4. <guba' csoaa''>8~\!\f
    <guba' csoaa''>2~
        <guba' csoaa''>4
  	r8. <csoaa'' gsoaa''>16->\sfz\sustainOn \cue "15"
	|
%%%%%%%%%% 5b %%%%%%%%%%%
	\time 3/16
	 r8.
       \bar "||"
	|
    %%%%%%%%%%%%%%%%%% 6
        \time 4/4
	\clef treble
    <gsoaa' fsoda'>2\mf\sustainOff 
    r8 <gsoaa' fsoda'>4.
    |
    %%%%%%%%%%%%%%%%%% 7
    <guba' csoaa''>2.
    <fsoda' csoaa''>4~
    |
    %%%%%%%%%%%%%%%%%% 8
    <fsoda' csoaa''>4
    <guba' doba''>2.
%%%    %%%%%%%%%%%%%%%%%% 9
%%%    |
%%%    \grace {
%%%        csoaa16 [
%%%            guba'
%%%            doca''
%%%            fsoda'' ] }
%%%    gsoaa''1
%%%    |
  %   %%%%%%%%%%%%%%%%%% 9
  %   \time 9/8
  %   <guba' doca'>2~\mp(
  %   <guba' doca'>8
  %   <guba' doca'>2\p)
  }

segmentBacb = {
%%%%%%%%%%%%%%%%%%
    s2.
    | %1
    % \time 7/4
    s2. s1
%%%%%%%%%%%%%%%%%% 3
    | %2
				%        % \time 4/4
    s1
%%%%%%%%%%%%%%%%%% 4
    |
    % \time 5/4
    s2 s2.
%%%%%%%%%%%%%%%%%% 5
    |
    % \time 6/4
    s2.*2
    |
%%%%%%%%%% 5b %%%%%%%%%%%
    % \time 3/16
    s8.
    |
%%%%%%%%%%%%%%%%%% 6
    % \time 4/4
    s1
    |
%%%%%%%%%%%%%%%%%% 7
    s1
    |
%%%%%%%%%%%%%%%%%% 8
    s1
}

segmentBbct = {
%%%%%%%%%%%%%%%%%% 10
    \time 9/8
    \grace {
      	doca16 [\sustainOn \cue "16"
      	    guba16
      	    csoaa'16
      	    guba'16 ] }

    <fsoda'' guba'' gsoaa'''>8\sfz-> r4
    r2.
    |
%%%%%%%%%% 11 %%%%%%%%%%%
				%        \time 4/4
    r4
    <gsoaa' fsoda'>4.\sustainOff 
    <guba' csoaa''>4.
    |
%%%%%%%%%% 12 %%%%%%%%%%%
    
    <fsoda' csoaa''>2
    <guba' doba''>2
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    \grace {
      	csoaa'16 [\sustainOn \cue "17"
      	    fsoda'16
      	    doca''16
      	    guba''16 ]
    }
    csoaa'''1 \sustainOff 
%%%%%%%%%% 14 %%%%%%%%%%%

    \grace {
      	fsoda16 [
      	    csoaa'16
      	    guba'16 ]
    }
    \tuplet 3/2  {
	<doca'' csoaa''>2\mf\>
	<doca'' coba''>2
	<doca'' coba'' goca'>2~
    }
    |
%%%%%%%%%% insert 14 %%%%%%%%%%%
				% \time 3/8
    <doca'' coba'' goca'>4.
    |
			% 3/4
    <doca' coba' goca'>2.\!\mp\breathe
%%%%%%%%%% 15 %%%%%%%%%%%
    % \time 5/8
    \cue "18"
    <fsoaa boda>4.~\sustainOn  <fsoaa boda>4\p\>
    |
%%%%%%%%%% 16 3/4 %%%%%%%%%%%
    goba4 goca4 \sustainOff  r4
    %%%%%%%%%% 17 5/8 %%%%%%%%%%%
    goba4.\!\pp fsoaa4
    %%%%%%%%%% 18 3/8 %%%%%%%%%%%
    r4.

}

segmentBbcb = {
%%%%%%%%%%%%%%%%%% 10
				%          \time 9/8%
    s4.*3
    |
%%%%%%%%%% 11 %%%%%%%%%%%
				%        \time 4/4
    s1
    |
%%%%%%%%%% 12 %%%%%%%%%%%
    s1
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    s1
    |
    s1
    |
%%%%%%%%%% 14 3/8 %%%%%%%%%%%
    s4.
    |
    s2.
    |
%%%%%%%%%% 15 8 %%%%%%%%%%%
    s4. s4
    |
%%%%%%%%%% 16 3/4 %%%%%%%%%%%
    s2.
    |
%%%%%%%%%% 17 5/8 %%%%%%%%%%%
    s4. s4
    |
    %%%%%%%%%% 18 3/8 %%%%%%%%%%%
    s4.
}

segmentBcct = {
   %   \time 3/4
	\cue "19"
      goba2.\p \sustainOn |
  %    \time 7/8
      r8. \sustainOff goca16~\mp  goca4~   goca4. |
 %     \time 5/8
      fsoaa4.~\p  fsoaa4   |
%      \time 4/4
      r4 boda4~\pp  boda4   r4 |
  %    \time 3/4
     coba'2~\mp coba'16  r8. |
     \time 3/4
      <<
	  {
	      \grace {
		  csoaa16 \sustainOn \cue "20" 
		  guba'
		  doca''
		  fsoda'' }
	      gsoaa''2.~->\f \sustainOff |
	      gsoaa''4. r4.
	     }\\
	  { r4. <goba boda>4.~\mf
	|
	    <goba boda>4.} r4.
	>>
      }

segmentBccb = {
    %% \time 3/4
    s2. |
    %% \time 7/8
    s4. s2 |
    %% \time 5/8
    s2 s8 |
    %% \time 4/4
    s1 |
    %% \time 3/4
    s2.
    |
    s2. |
    s2.
}

segmentBapt = {
         %%%%%%%%%%%%%%%%%% 1
	     % 	    \time 3/4
	     r8
	    \once \override Hairpin.rotation = #'(40 1 1)
	    \once \override Hairpin.extra-offset = #'(0 . 8)
            \grace {
        	\change Staff = "down"
%        	\clef bass
%        	\set subdivideBeams = ##t
%        	\set baseMoment = #(ly:make-moment 3/16)
%        	\set beatStructure = 4,4,4,4
  %      	\once \override Hairpin.Y-offset = #20
        	a,,16(\<\mf
        	e, \change Staff = "up" g)
        	\change Staff = "down"
        	a,( g \change Staff = "up" c'')
        	as,( e' b''\!)
            } a''4.~\f-> a''4
	    |
         				%        \override Staff.TimeSignature.font-family = #'sans
         %%%%%%%%%%%%%%%%%% 2	 					     
         				%            \time 7/4
             <a c e>2.\pp\caesura % am
             <a c e>2\caesura % am
             <a c e>2 % am
             | %1
         %%%%%%%%%%%%%%%%%% 3
             \time 4/4
             <<
         	{ \voiceOne
         	  % \change Staff = "down"
         	  % \grace {
         	  % 			%      \stemDown
         	  %     a,,,16
         	  %     e,,
         	  %     b,,
         	  %     as,
         	  %     c
         	  %     \change Staff = "up"
         	  %     \ottava #2
         	  %     fs'
         	  %     f''
         	  %     g'''
         	  % }
         	  \grace {g''16 e''16}
         	  a''16-^\f
         	  \ottava #0
               	  r8. r2.

         %%%%%%%%%%%%%%%%%% 3
         	  | 
               }
         	\new Voice {
         	    \voiceTwo
         	    \tuplet 3/2
         	    {
         		r4
         		<e g b,>2.\p % em
         		<a c e>2 % am
         	    }
         	}
         	|
             >>
         %%%%%%%%%%%%%%%%%% 4
             \oneVoice
         <<				%              \time 5/4
             {
       	  <e g b,>2.\< % em
       	  <e g b,>2
     	  |
     	  %%%%%%%%%% 5 %%%%%%%%%%%
     	  <e g b,>4. % em
     	  <f c a,>8~\!\f
     	  <f c a,>2~ % F
     	  <f c a,>4
     	  r8. <a'' a'>16->\sfz
            } \\
             {
       	  s2. \tuplet 3/2 {r4 c a,}
     	  |
     	  %%%%%%%%%% 5 %%%%%%%%%%%
     	  s2 s2 s2
             }
         >>
     	|
     	%%%%%%%%%% 5b %%%%%%%%%%%
     	% \time 3/16
     	 r8.
             |
         %%%%%%%%%%%%%%%%%% 6
     %        \time 4/4
             <e g b,>2\mf\<
             r8
             <e g b,>4.
     	|
          %%%%%%%%%%%%%%%%%% 7
             <f c a,>2.
             <g b, f>4~
             |
         %%%%%%%%%%%%%%%%%% 8
             <g b, f>4
             <b, e g>2.\!\f
         % %%%%%%%%%%%%%%%%%%%%%%%%%% 9
         % %%% 2 %%%
         %     \grace {
         % 				%\stemDown
         % 	\change Staff = "down"
         % 	e,,,16
         % 	as,,,
         % 	fs,,
         % 	f,,
         % 	g,
         % 	\change Staff = "up"
         % 	b
         % 	a'
         % 	e''
         %     }
         %     a''1
              }

segmentBapb = {
%%%%%%%%%%%%%%%%%%
    \clef bass
    s2.
    | %1
%%%%%%%%%%%%%%%%%% 2
     				% first chord
  				% 7/4
    r2
    r4 as,4~\mp(
    as,2
    b,4)
    | 
%%%%%%%%%%%%%%%%%% 3
    <a,, b,,>16-^\f r8.
    e4~\p
    \tuplet 3/2 {
       	e4 bf,2~
    }
    |
%%%%%%%%%%%%%%%%%% 4 7/8
    << {
     	\voiceOne
     				%  	  \time 5/4
     	bf,4.
     	b,4.~
     	b,4 e4 
     	|
%%%%%%%%%% 5 %%%%%%%%%%%
  				% \time 6/4
     	\tuplet 5/4 {
     	    e8 bf,8 gf4.
     	}
     	f4. ef8~ ef4
	b,4
    } \new Voice
       {
       	   \voiceTwo
     				% 5/4
   				%  	   \once \override TextScript. = #-15
       	   r4. as,4. \tweak self-alignment-X #3 \p\<
   	   f,2
       	   |
%%%%%%%%%% 5 %%%%%%%%%%%
       	   \tuplet 5/4 {
       	       f,4 b,8 f,4\!\mf
     	   }
	   f,4 g,4~
	   g,4
	   r8. <c bf,>16->\sfz
       }
   >> \oneVoice
    |
%%%%%%%%%% 5b %%%%%%%%%%%
				%\time 3/16
    r8.
%%%%%%%%%% 6 %%%%%%%%%%%
    <<
       	{
	    r2.
     	    b4~
     	    | %7
       	    \tuplet 3/2
       	    {
     		b4
     		c'4 a4~
       	    }
       	    a4
       	    g4~
     	    |
     	    g4. as4. b4
     	} \\
       	{
	    e4\mf\<
     	    bf,
     	    a,2~
     	    | %7
     	    a,8
       	    bf,4.~
       	    bf,8 b,4.~
     	    |
     	    b,4 c2 d4\!\f
     	    |
       	}
    >>
}

segmentBbpt = {

%%%%%%%%%%%%%%%%%% 10
				%        \time 9/8
    <a'' bf'>8\sfz-> r4
    <a c e>4.\mp % am
    <a c e>8~ <a c e>4 % am
    | %1
%%%%%%%%%%%%%%%%%% 11
    << {
      	\voiceOne
      	\time 4/4
      	a''1\f\laissezVibrer
    }
       \new Voice {
      	   \voiceTwo
      	   r4
      	   <e g b,>4.\mp % em
      	   <f c a,>4. % F
       }
   >>
%%%%%%%%%%%%%%%%%% 12
    <g b, f>2 % G7
    <b, e g>2 % C
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    \grace {
      	\change Staff = "down"
      	e,,,16
      	as,,,
      	fs,,
      	f,,
      	g,
      	\change Staff = "up"
      	b
      	a'
      	e''
    }
    a''8\sfz
    <c e fs>4\f\>
    a''8
    <c e fs>4.
    \acciaccatura g''16 a''8
    |
%%%%%%%%%% 14 %%%%%%%%%%%
%%% 5 %%%
%%%        \grace {
%%%    	\change Staff = "down"
%%%    	\clef bass
%%%    	a,,,16
%%%    	e,,
%%%    	b,,
%%%    	as,
%%%    	c
%%%    	\change Staff = "up"
%%%    	\clef treble
%%%    	fs'
%%%    	\ottava #1
%%%    	f''
%%%    	g''
%%%        }
    \tuplet 3/2
    {
	<c a f>2\mf\>
	<c a g f>2
	<a f g c'>2~
    }
    \ottava #0
%%%%%%%%%% insert 14 %%%%%%%%%%%
    \time 3/8
    <a f g c'>4.
    |
    \time 3/4
    <a f g c'>2.\!\mp\breathe
%%%%%%%%%% 15 %%%%%%%%%%%
    \time 5/8
    <a, c>4.~\mp <a, c>4
%%%%%%%%%% 16 %%%%%%%%%%%
    \time 3/4
    <e g b>2\p r4
    |
%%%%%%%%%% 17 %%%%%%%%%%%
    \time 5/8
    <<
	{
	    b4. g4
	}\\
	{
	    <e g>4.~\pp <e g>4
	}
    >>
    %%%%%%%%%% 18 %%%%%%%%%%%
    \time 3/8
    r4.

}

segmentBbpb = {
    \clef bass
%%%%%%%%%% 10 %%%%%%%%%%%
    \ottava #-1
    <a,,, e,, a,,>8-> r4
    \ottava #0
    r8 as,4~\mp(
    as,8. b8.)
    |
%%%%%%%%%% 11 %%%%%%%%%%%
    <<
	{
	    \tuplet 5/4 {
		r8 as4.
		b4
		d4
		ds4
	    }
	}\\
	{
	    <d, ef,>16\sfz r16 a,4\mp c8~
	    c4 b,4
	}
    >>
    |
%%%%%%%%%% 12 %%%%%%%%%%%
    e4 f4
    \tuplet 3/2 {
	r4 ef, d,
    }
    |
%%%%%%%%%% 13 %%%%%%%%%%%
    a,,8-^\ff r8 r4
    r4. <a,, g,,>8-^
    |
%%%%%%%%%% 14 %%%%%%%%%%%
    \tuplet 3/2 {
	a,2 e2 <f e'>2~
    }
%%%%%%%%%% insert 14 %%%%%%%%%%%
				%  	\time 3/8
    <f e'>4.
    |
    % 3/4
    <f e'>2.
    
%%%%%%%%%% 15 3/8 %%%%%%%%%%%
    r4 g,8~ g,4
%%%%%%%%%% 16 3/4 %%%%%%%%%%%
    e,4. \ottava #-1 <e,, d,,>4.~\mf
%%%%%%%%%% 17 5/8 %%%%%%%%%%%
    <e,, d,,>4.~ <e,, d,,>4 \ottava #0
    %%%%%%%%%% 18 3/8 %%%%%%%%%%%
    r4.

}

segmentBcpt = {
%          \tempo 4 = 50
          \time 3/4
          a2.\p 
          |
          \time 7/8
          r8. a16~\mp a4~ a4.
  	|
          \time 5/8
          a4.~-^\p a8. r16
	  |
          \time 4/4
          r4 a4~\pp\< a4 r4
	    |
          \time 3/4
          a2~ a16 a8.~
	      |
     %     \time 3/4
            a4. a4.~\!\mf
          |
	    a4
	  
          \grace {
            \change Staff = "down"
            e,,16
            c,
            \change Staff = "up"
            a
            \ottava #1
            g''
            a'''~
          }
          a'''8-^\p
	  \ottava #0
	  r4.
	    |
        }

segmentBcpb = {
        \clef bass
%        \time 3/4
        s2.
%        \time 7/8
        s4. s2
 %       \time 5/8
        a,,16-!\mf r8. r8 r4
  %      \time 4/4
        s1
    %    \time 3/4
        s2.
   %     \time 3/4
        s2.
	|
        r4 <a,, e,>8-^ r4.
	|
      }

section_C_ct = {
   \segmentAact
    \bar "||"
    \segmentAbct
    \bar "||"
    \segmentAcct
    \bar "||"
    \segmentAdct 
    \bar "||"
    \segmentAect
    \bar "||"
    \segmentAfct
    \bar "||"
    \segmentBact
    \bar "||"
    \segmentBbct
    \bar "||"
    \segmentBcct
}

section_C_cb = {
    \segmentAacb
    \segmentAbcb
    \segmentAccb
    \segmentAdcb
    \segmentAecb
    \segmentAfcb
    \segmentBacb
    \segmentBbcb
    \segmentBccb
}
section_C_pt = {
    \segmentAapt
    \segmentAbpt
    \segmentAcpt
    \segmentAdpt
    \segmentAept
    \segmentAfpt
%%% PART 2 %%%%%%%%%%%%%%%%%%
    \segmentBapt
    \segmentBbpt
   \segmentBcpt
}

section_C_pb = {
    \segmentAapb
    \segmentAbpb
    \segmentAcpb
    \segmentAdpb
    \segmentAepb
   \segmentAfpb
    \segmentBapb
    \segmentBbpb
    \segmentBcpb
}
