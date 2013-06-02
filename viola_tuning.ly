viola_tuning = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
  \time 6/4
  \switch-staff \string-staff
  R1.

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  \time 6/4
  \time 6/4
  <<
    {\tieDown \circles <c' e' g'>2 ^\down_bow ^\angle_bow \glissando <c' e' g'>2 \glissando <c' e' g'>2} \\
    {\niente s4 \< s4 \! s2 s4 \niente \afterGrace s4 \> {s4 \! }}
  >>

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  \time 6/4
  <<
  	{\niente s4 \< s4 \mp s2 s4 \niente \afterGrace s4 \> {s8\!} } \\
  	{\circles <e' g' b'>2 ^\up_bow \glissando <c' e' g'>2 \glissando <c' e' g'>2}
  >>

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  \time 6/4
   <<
  	{\niente s4 \< s4 \mp s2 \niente \afterGrace s4 \> {s8\!} } \\
  	{\circles <c' e' g'>2 ^\down_bow \glissando <c' e' g'>2 \glissando <e' g' b'>4 r4}
   >>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
   \time 6/4
   R1. 

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 3/4
  r2 r8 \circles <c' e' g'>8 ^\down_bow \mp \glissando

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/4
  <c' e' g'>2 \glissando <e' g' b'>4 r4 <c' e' g'>2 \mp ^\down_bow \glissando

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \time 6/4
  <c' e' g'>4 \glissando <e' g' b'>4 ^\up_bow \glissando <c' e' g'>2 r2

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 6/4
  R1.

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 6/4
  r2 r2 r8 <c' e' g'>8 \mp ^\down_bow \glissando <c' e' g'>4 \glissando

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 6/4
  <e' g' b'>2 r2 r4 <c' e' g'>4 ^\down_bow \mp \glissando

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  <c' e' g'>4 r4 r8 <e' g' b'>8 ^\up_bow \glissando <c' e' g'>4 ^\down_bow \glissando <e' g' b'>4 r4

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 6/4
  <e' g' b'>4 ^\up_bow \glissando <c' e' g'>8 r8 r2 r4 <c' e' g'>4 ^\down_bow \mp \glissando

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \time 5/4
  <e' g' b'>2 r2.

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \down_bow
  <c' e' g'>2. \mp \startTextSpan \glissando \afterGrace <e' g' b'>2. \glissando {<e' g' b'>8 \stopTextSpan}

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 6/4
  \draw_bracket \up_bow
  <e' g' b'>2 \startTextSpan \glissando <c' e' g'>2 \glissando \afterGrace <e' g' b'>2 \glissando {<c' e' g'>8 \stopTextSpan}
  
 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
  \time 5/4
  <c' e' g'>2 ^\down_bow <e' g' b'>2. ^\up_bow

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
      \circles
  		<c' e' g'>2 ^\down_bow 
  		\draw_tuning_arrow \tuning_peg_fourth \tuning_fermata
  		<e' g'>4 \glissando ^\up_bow \startTextSpan
  		<c' e'>4   <c'>4 ^\down_bow
  	} \\
  	{s2 s2.}
  >>

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  \time 5/4
  <<
  {
  	\circles
  	\tieDown
	   c'4 \glissando ^\altosultasto ^\horz_bow  
	   c'8 c'8 \glissando ^\down_bow \stopTextSpan
	   \tuplet 3/2 {
		    c'8 ^\up_bow <c' e'>4 \glissando
	   }
	\draw_tuning_arrow \tuning_peg_fourth \viola_fourth
	<c' e'>8 [ \startTextSpan \glissando <c' e'>8 ] \glissando <c' e'>16 \glissando c'8.
  } \\
  {
  	s2 
  	\hideNotes
  	\tweak #'transparent ##t
  	\tuplet 3/2 {
  			\draw_line_arrow \down_bow \down_bow_heavy  		  				
  			r8 r4 \startTextSpan
  		} \unHideNotes  
  		s8 s8 \stopTextSpan
  		\draw_line_arrow \up_bow_heavy \up_bow
  		s16 \startTextSpan s8. \stopTextSpan
  }
  >>
 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		c'8 ^\down_bow  \stopTextSpan \glissando c'4  
  		<c' e'>8 \glissando ^\up_bow ^\altosulpont 
  		\draw_tuning_arrow \tuning_peg_third \viola_third
  		<c' e'>8 \glissando <c' e'>4. \startTextSpan 
  		e'4 ~ ^\down_bow
  	}\\
  	{
      s2 s2 
      \draw_line_arrow \nat \sultasto
      s4 \startTextSpan
  	}
  >>

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown  		
  		e'8 \glissando e'8 \glissando e'4 \stopTextSpan
  		<e' g'>4 ^\up_bow ^\angle_bow 
  		<e' g'>2 ^\down_bow \glissando
  	}\\
  	{
      s8 s8\stopTextSpan s4 s2. 
  	}
  >>

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown  		
  		c'2. \glissando <e' g' b'>2 ^\up_bow \glissando
  	} \\
  	{
  		s2 s2.
  	}
  >>	

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
  \time 5/4 
  <<
  	{
  		\circles
  		\tieDown  		
  		<e' g' b'>2. \glissando <e' g' b'>4 c'16 [ \ff  ^\altosulpont ^\fingernail ^\markup {\small \italic "pizz."}  
  			r8. ]
  	} \\
  	{
  		\draw_line_arrow \up_bow \up_bow_heavy
  		s4 \startTextSpan
      \span-shift
      \draw_line_arrow " " \up_bow
      s4 \stopTextSpan \startTextSpan
  		s4 \stopTextSpan
  	}
  >>

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown  		
  		<g' b'>2. ^\up_bow ^\angle_bow ^\markup {\italic \small "(arco)"}
  		<g' b'>2  ^\down_bow \glissando
  	} \\
  	{
  		s2 s2.
  	}
  >>

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
 \time 5/4
  <<
  	{
  		\circles
  		\tieDown  		
  		\draw_tuning_arrow \tuning_peg_second \tuning_fermata
  		<g' b'>8 \glissando <e' g' b'>8 \startTextSpan g'2 ^\up_bow ^\altosultasto
  		\tuplet 3/2 {
  			g'4 \stopTextSpan \glissando g'4 \glissando g'4 \startTextSpan
  		}
  	} \\
  	{
  		s4 s2
  		\hideNotes
  		\tweak #'transparent ##t 
  		\tuplet 3/2 {
  			\draw_line_arrow \down_bow \down_bow_heavy
        \span-shift
        \draw_line_arrow " " \down_bow
  			r4 \startTextSpan r4 \stopTextSpan \startTextSpan
  			r8 r8 \stopTextSpan
  		}
  	}
  >>

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown  		
  		g'4 ^\up_bow \glissando g'4 \stopTextSpan \glissando g'8 <c' e' g'>8 \glissando ^\down_bow ^\angle_bow 
  		<c' e' g'>2 \glissando
  	}\\
  	{
  		\draw_line_arrow \altosultasto \nat
  		s4 \startTextSpan s4 \stopTextSpan
      s2.
  	}
  >>

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 5/4
  <<
  	{
  		\circles
  		\tieDown  		
  		<c' e' g'>4 <c' e' g'>2 \glissando ^\up_bow <e' g' b'>2
  	} \\
  	{
  		s2 s2.
  	}
  >>

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 5/4 
  <<
  	{	
  		\circles
  		\tieDown
  		<g' b'>4 \glissando <g' b'>4 \glissando <g' b'>8 
  		\draw_tuning_arrow \tuning_peg_first \viola_first
  		<g' b'>8 \startTextSpan ^\up_bow ^\horz_bow \glissando
  		<g' b'>4 \glissando b'4 \glissando
  	} \\
  	{
  		\draw_line_arrow \down_bow \down_bow_heavy
  		s4 \startTextSpan s8 \stopTextSpan 
		\draw_line_arrow \down_bow_heavy \down_bow
  		s8 \startTextSpan  s4 \stopTextSpan

  		\new BowPositionStaff \with {alignAboveContext="viola"} {
  			\bezier_gliss #'(0.99 . 3) #'(0 0 0 0)
  			b'4 \glissando g'4
  		}
  	}
  >>

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
 \time 5/4
  <<
  	{
  		\circles
  		\tieDown
  		b'4 b'2. ^\down_bow b'4 \stopTextSpan ^\up_bow \bar "|"

      \tieDown
        \circles
        b'4 \glissando ^\up_bow b'8 [ \glissando b'8 \glissando ] <g' b'>4 \glissando \niente <g' b'>4 \> r4 \!
  	}  \\
  	{
  		\hideNotes r2 r2 \unHideNotes
  		\new BowPositionStaff \with {alignAboveContext="viola"} {
  			\bezier_gliss #'(0.95 . -0.85) #'(0 0 0 0)
  			g'4 
          \glissando 

                 a'4 
                 \bezier_gliss #'(0.95 . -0.85) #'(0 0 0 0)       
                 g'4 \glissando b'4
  		}

  	}
  >>

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
  \time 5/4
%   <<
%     {
      r4
      \tieDown
      \switch-staff \normal_staff
      \set Staff.forceClef = ##t
      \draw_bracket \tremolo_markup
      \tuplet 12/8 {
      		\niente
          \clef alto
          \slurDown
      		b16 [ ^\down_bow_light ^\altosulpont \startTextSpan ( \< a f' e' d' c' b gs \f \> f e ef df \stopTextSpan ) ] ~ \ppp
      	}
      \wavy_line #1
      \draw_line_arrow \down_bow \down_bow_heavy
      df4 \< \startTextSpan \glissando 
      \niente 
      \wavy_line #1
      \afterGrace df4 \f \> \stopTextSpan \glissando { df8 \!}
%       } 
%       \\
%       {
%         s4
%         \new Staff \with {
%             \remove "Time_signature_engraver"
%             alignAboveContext="viola"
%             \override VerticalAxisGroup.staff-staff-spacing = #'
%                   ((basic-distance . 2)
%                     (minimum-distance . 2)
%                     (padding . 3)
%                     (stretchability . 0))

%         } {
%               \once \override TextScript.extra-offset = #'(0 . 2.5)
%               \circles
%               \switch-staff \single_line_staff
%               c'2:32 ^\down_bow_light ^\altosulpont
%               \stopStaff
%         }
%       } 
%   >>

 %%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 5/4
  \clef alto
  dqf4 ~ 
  \tuplet 3/2 {
    dqf8 gsef4 ~
  } gsef2 ~ gsef4 ~

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 4/4
  gsef2. ~ 
  \tuplet 3/2 {
      gsef4 \clef treble ds''8 (
  }

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 4/4
  cef''16 [ aqf'16 gs'8 ) ] \glissando
  g'16[ asef'8 \clef alto bqf16 ] \glissando \glissSkipOn
  b4  c4

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 6/4
  \glissSkipOff cs'4 ~ cs'2. ~ cs'8 ~ cs'8 \glissando \glissSkipOn 
  \afterGrace d'4 {\glissSkipOff fs'8}


 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 3/16
  r16 [ 
  \clef treble
  \flare_width \afterGrace as'8] \pp \< {s8 \flare_sfz} %>

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  \time 5/4
  r4 
  \clef alto
  cs'4 ~ cs'4 ~ cs'4 ~ cs'8 r8
 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  \time 5/4
  r4 gsef2. ^\down_bow_light ^\aldita r4 _\bow-mute

 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  \time 2/8
  \clef treble
  c''8 \glissando \afterGrace as'8 ~ {as'8}

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
  \time 4/4
  \clef alto
  \stemDown
  \niente
  <gqs' g'>2 ~ \< <gqs' g'>2 ~ \p


 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  \time 5/4
  <gqs' g'>4 \glissando \glissSkipOn f'8 [ f'8]
  d'4 d'4 \glissSkipOff <eqs' e'>4 

 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  \time 6/4
  r4 r4 r16 [ \diamonds d'8. ] \glissando \glissSkipOn
  a4 g8 [ \glissSkipOff f8 ~] f4 \glissando
 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  \time 6/4
  \stemNeutral
  \circles gs2 ~ gs8 ~ gs8 ~ gs4 ~ gs8 \tuplet 3/2 {
    \diamonds a'16 ( af'16 b'16
  }
  \tuplet 5/4 {
    \single\circles aqs'16 c''16 \single\circles a'16 aqf'16 d'16 
  }

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  \time 6/4
  \tuplet 6/4 {
      \circles
      a'32 [ aqs' gs' a' \single\diamonds d' aqs']
  }
  \tuplet 5/4 {
    \single\diamonds a'8 [ aqf' \diamonds aqs'  gs'8 c'']
  }

  \single\circles bqs'16 ) [ b'16 ~] 
  b'8 [ ~ 
  \wavy_vibrato #1.35
  \afterGrace b'16 \< \glissando {\hideNotes b'8 \mf \unHideNotes} \stopStaff r16 ] _\bow-mute %>

  %%%%%%VIOLA BICHON FRISE STARTS HERE


  \switch-staff \string-staff
  
  \stemDown

  \circles
  
  \clef treble

  \times 2/3 {
    <g' b'>8 \mf \< ^\down_bow_light ^\sulpont ^\markup {
        \center-align
        \center-column {
          \bracket
          \scale #'(0.7 . 0.7)                  
          \score {
          \new Staff \with {\remove "Time_signature_engraver"} {
            \clef treble
            \circles
            \override TextScript.padding = #6
            \override Staff.OttavaBracket.padding = #1.5
            \override Beam.transparent = ##t \override Stem.transparent = ##t \override Flag.transparent = ##t            
            \ottava #1
            <\parenthesize a''  d''''>32 ^\markup {\general-align #Y #UP \center-align "I"}
            \ottava #0
            <\parenthesize d' g'''>32 ^\markup {\general-align #Y #UP  \center-align "II"}
            <\parenthesize g c'''>32 ^\markup {\center-align "III"}
            \clef alto
            <\parenthesize c f''>32 ^\markup {\center-align "IV"}

          } \layout {} }
          \override #'(font-name . "AdobeCaslonPro") 
          \fontsize #-2  "(Chaotic, extremely fast trills " 
          \override #'(font-name . "AdobeCaslonPro") 
          \fontsize #-2 "between stopped note & open string.)" 
          \vspace #0
          \override #'(trills . (#t #t #t #t))
          \fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))

        }
    }
    <g' b'>8 ^\up_bow_light ^\markup {\translate #'(0 . 10) \italic "(sempre molto legato)"}
    <g' b'>8  ^\down_bow_light
  }

  \times 2/3 {
    \draw_line_arrow \up_bow_light \up_bow_very_heavy
    b'16 [ \startTextSpan
    g'16
    e'16 ] \stopTextSpan \fposs
  }
  \times 2/3 {
    c'16  [ ^\down_bow_very_heavy
    e'16
    g'16  ]
  }

 %%%%%%%% ============= measure 47 ============= %%%%%%%% 
  
}