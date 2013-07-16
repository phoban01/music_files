% \include "/pieces/diotima_quartet/code_files/quartet_template.ly"

% \pointAndClickOff

% %%%%MUSIC
% \include "/pieces/diotima_quartet/music_files/violin_I_pizz.ly"
% \include "/pieces/diotima_quartet/music_files/violin_II_pizz.ly"
% \include "/pieces/diotima_quartet/music_files/viola_pizz.ly"
% \include "/pieces/diotima_quartet/music_files/cello_pizz.ly"
% \include "/pieces/diotima_quartet/music_files/violin_I_pizz_intro.ly"
% \include "/pieces/diotima_quartet/music_files/violin_II_pizz_intro.ly"
% \include "/pieces/diotima_quartet/music_files/cello_pizz_intro.ly"
% \include "/pieces/diotima_quartet/music_files/violin_I_tuning.ly"
% \include "/pieces/diotima_quartet/music_files/violin_II_tuning.ly"
% \include "/pieces/diotima_quartet/music_files/viola_tuning.ly"
% \include "/pieces/diotima_quartet/music_files/cello_tuning.ly"

violin_II_bichon_frise = {

%%%%%%%%%   MEASURE 1   %%%%%%%%% 
{
	\time 4/4
	\switch-staff \string-staff
	\startStaff
	\stemDown		
	\circleheads
	\stemDown
	\set Staff.forceClef = ##t
	<e' g' b'>8 \mf \< ^\up_bow_very_heavy ^\sulpont
			^\markup {
				\translate #'(3 . 0)
				\center-align
				\center-column {
					\bracket
					\scale #'(0.7 . 0.7)									
					\score {
					\new Staff \with {\remove "Time_signature_engraver"} {
						\clef treble
						\circles
						\override TextScript.padding = #10
						\override Staff.OttavaBracket.padding = #1.5
						\override Beam.transparent = ##t \override Stem.transparent = ##t \override Flag.transparent = ##t
						\ottava #1
						<\parenthesize e'''  a''''>32 ^\markup {\general-align #Y #UP \center-align "I"}
						<\parenthesize a'' d''''>32 ^\markup {\general-align #Y #UP  \center-align "II"}
						\ottava #0
						<\parenthesize d' g'''>32 ^\markup {\center-align "III"}
						<\parenthesize g c'''>32 ^\markup {\center-align "IV"}

					} \layout {} }
					\vspace #0.25
					\override #'(font-name . "AdobeCaslonPro") 
					\fontsize #-2  "(Chaotic, extremely fast trills " 
					\override #'(font-name . "AdobeCaslonPro") 
					\fontsize #-2 "between stopped note & open string.)" 
					\vspace #0
 					\override #'(trills . (#t #t #t #t))
					\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))

				}
		}
	\hideNote c'8 \fposs ^\down_bow_heavy
	\times 2/3 {
		<e' g'>8 ^\down_bow_light \mf
		\hideNote c'16 ^\up_bow_light
		<c' e'>8. ^\down_bow_light \<
	}
	<e' g' b'>16 ^\up_bow_very_heavy \fposs
	<g' b'>8. \glissando ^\down_bow_light \mf
	<g' b'>4 \<
	\revert NoteHead.font-size 
	\revert TextScript.X-offset
}  

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
  {
	\time 4/4
	<c' e' g'>8. ^\up_bow_heavy \fposs
		_\markup {\small \italic "Continue dynamic changes in similar manner..."}
	\hideNote c'16 ^\down_bow_heavy
	\hideNote c'8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}

 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		<c' e' g'>8 ^\up_bow_very_heavy
	}
	<e' g' b'>8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		<g' b'>16 ^\up_bow_light
	}
	\hideNote c'8 ^\down_bow_light
}

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		<e' g' b'>8 ^\up_bow_heavy
	}
	<e' g'>8.:64 ^\down_bow
	<c' e'>16 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>4 ^\down_bow_very_heavy
}

 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
	}
	\times 2/3 {
		<g' b'>8 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	<e' g' b'>8 ^\up_bow_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<e' g' b'>8 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
}

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_heavy
		<c' e' g'>8 ^\down_bow_very_heavy
		<e' g' b'>8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<e' g' b'>8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		<g' b'>8. ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
		<c' e' g'>8 ^\down_bow_very_heavy
	}
}

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\tuplet 7/4 {
		\draw_bracket \down_bow_heavy
		c'16 -> -. ^\sultasto \f ^\markup {\small \italic ricochet} \startTextSpan
		c'16 -> -. 
		c'16 -> -. 
		c'16 -> -. 
		c'16 -> -. 
		c'16 -> -. 
		c'16 -> -. \stopTextSpan
	}
	\times 2/3 {
		<e' g'>8 ^\up_bow_light ^\sulpont \mf \< %>
		<c' e'>8. ^\down_bow_light
		\hideNote c'16 ^\up_bow_light \fposs
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}
  

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<e' g' b'>8. ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_heavy
}

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
	}
	<e' g' b'>16 ^\down_bow_very_heavy
	\hideNote c'16 ^\up_bow_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}  

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		<c' e'>8 ^\down_bow
		\hideNote c'16 ^\up_bow
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}

 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
{
	\time 4/4
	\hideNote c'4 ^\down_bow_very_heavy
	\times 2/3 {
		<c' e' g'>16 ^\down_bow_very_heavy
		<e' g' b'>8. ^\up_bow_very_heavy
		<c' e' g'>8 ^\down_bow_very_heavy
	}
	\times 2/3 {	
		\hideNote c'8 ^\up_bow_very_heavy
		<e' g' b'>8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}  

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_very_heavy
		<c' e' g'>8 ^\up_bow_very_heavy
		<e' g' b'>16 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<g' b'>8 \glissando ^\up_bow_light
	<g' b'>16
	\hideNote c'8 ^\down_bow_light
	\hideNote c'16 ^\up_bow
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_very_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
		<e' g' b'>16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
}

 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}

 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		\hideNote c'8 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<e' g' b'>16 ^\up_bow_very_heavy
	\hideNote c'16 ^\down_bow_very_heavy
}

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<e' g'>8:32 ^\down_bow
		<e' g' b'>16 ^\up_bow_very_heavy
	}
	<c' e' g'>16 ^\down_bow_very_heavy
	<e' g' b'>16 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		<e' g' b'>16 ^\up_bow_heavy
		<c' e' g'>8 ^\down_bow_heavy
	}
}

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
 {
	\time 4/4
	<e' g' b'>8. ^\down_bow_very_heavy
	<c' e' g'>16 ^\up_bow_very_heavy
	<e' g' b'>8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
} 

 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_very_heavy
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<c' e' g'>8 ^\down_bow_very_heavy
	}
	<e' g' b'>8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<c' e'>16 ^\down_bow_very_heavy
	}
	<e' g' b'>8 ^\up_bow_very_heavy
} 

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<e' g'>8 ^\down_bow
	}
	<c' e'>8. ^\up_bow_heavy
	<e' g' b'>16 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<g' b'>4 ^\up_bow_heavy
} 

 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  {
	\time 4/4
	<c' e'>8 ^\up_bow_very_heavy
	<e' g' b'>8 ^\down_bow_very_heavy
	\times 2/3 {
		<e' g'>8 ^\up_bow_very_heavy
		<c' e'>16 ^\down_bow_heavy
		<e' g'>8.:64 ^\up_bow
	}
	<e' g' b'>16 ^\down_bow_heavy
	<c' e'>8. \glissando ^\up_bow_light
	<c' e'>4
}

 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<g' b'>8 ^\down_bow_light
		\hideNote c'8 ^\up_bow_light
		\hideNote c'8 ^\down_bow_light
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		<e' g' b'>8. ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
}

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\draw_bracket \up_bow_heavy
	c'32 -> -. \f ^\sultasto ^\markup {\small \italic ricochet} \startTextSpan
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -. \stopTextSpan

	\times 2/3 {
		<e' g' b'>8 \fposs ^\sulpont ^\down_bow_heavy
		\hideNote c'8. 
		<c' e' g'>16 ^\up_bow_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}  

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_very_heavy
		<c' e' g'>8. ^\down_bow_very_heavy
		<e' g' b'>16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_very_heavy
		<e' g' b'>16 ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	<c' e' g'>8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>8 ^\down_bow_very_heavy
	\hideNote c'8 ^\up_bow_very_heavy
}

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
	}
	<e' g' b'>16 ^\down_bow_very_heavy
	<c' e' g'>16 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
} 

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_very_heavy
		<c' e'>16 ^\down_bow_very_heavy
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  {
	\time 4/4
	r4
% 	<c' e'>4 ^\down_bow_light
	\times 2/3 {
		<e' g' b'>16 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}

 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g'>8.:32 ^\down_bow_heavy
	<e' g' b'>16 ^\up_bow_heavy
}

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>16 ^\down_bow_heavy
	<e' g'>16 ^\up_bow_heavy
}

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
	}
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote c'16 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		<e' g' b'>16 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
}

 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		\hideNote c'8 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
		<c' e' g'>16 ^\down_bow_heavy
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>8 \glissando ^\down_bow_very_heavy
	<e' g' b'>16
	<e' g' b'>8 ^\up_bow_very_heavy
	<c' e' g'>16 ^\down_bow_very_heavy
	\times 2/3 {
		<g' b'>8 ^\up_bow_heavy
		<e' g' b'>16 ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_heavy
		<e' g' b'>8 ^\down_bow_heavy
	}
} 

 %%%%%%%% ============= measure 33 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\times 2/3 {
			b'16 [  ^\up_bow
			g'16
			e'16 ]
		}
		c'8
	}
	<e' g' b'>8 ^\down_bow_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		<c' e'>16 ^\up_bow_very_heavy
	}
	<e' g' b'>8 ^\down_bow_very_heavy
} 

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<e' g' b'>8 ^\down_bow_heavy
	}
	<c' e' g'>8. ^\up_bow_very_heavy
	<e' g' b'>16 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<c' e'>4 ^\up_bow_light
}

 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
 {
	\time 4/4
	<e' g' b'>8 ^\down_bow_heavy
	<c' e' g'>8 ^\up_bow_heavy
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
	}
	\hideNote c'16 ^\up_bow_very_heavy
	<c' e'>8. \glissando ^\down_bow_light
	<c' e'>4 
} 

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
 {
	\time 4/4
	\hideNote c'8. ^\down_bow_heavy
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
} 

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		<e' g' b'>8. ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
}  

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\tuplet 7/4 {
		\draw_bracket \down_bow_heavy
		c'16 -> -. \f \startTextSpan ^\sultasto ^\markup {\small \italic ricochet}
		\hideNote c'16 -> -.
		\hideNote c'16 -> -.
		\hideNote c'16 -> -.
		\hideNote c'16 -> -.
		\hideNote c'16 -> -.
		\hideNote c'16 -> -. \stopTextSpan
	}
	\times 2/3 {
		<g' b'>8 ^\up_bow_light ^\sulpont 
		\hideNote c'8. ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}  

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_very_heavy
		<c' e' g'>8. ^\up_bow_very_heavy
		<e' g' b'>16 ^\down_bow_very_heavy
	}
	\times 2/3 {
		<c' e' g'>8 ^\up_bow_very_heavy
		<e' g' b'>16 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	\hideNote c'8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<c' e' g'>8 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
}  

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<c' e' g'>8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<e' g' b'>8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}

 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		<g' b'>8 ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
 {
	\time 4/4
	<c' e'>4 ^\up_bow_light
	\times 2/3 {
		\hideNote c'16 ^\down_bow_light
		\hideNote c'8. ^\up_bow_light
		\hideNote c'8 ^\down_bow_light
	}
	\times 2/3 {
		<e' g'>8 ^\up_bow
		<e' g' b'>8 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
} 

 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<c' e' g'>8. ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_very_heavy
} 

 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_very_heavy
		\hideNote c'8. ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
	}
	<g' b'>16 ^\down_bow_heavy
	\hideNote c'16 ^\up_bow_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
} 

 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<e' g' b'>16 ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_very_heavy
} 

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
	}
	<e' g' b'>16 ^\down_bow_very_heavy
	\hideNote c'16 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		<c' e'>16 ^\up_bow_very_heavy
		<e' g'>8:64 ^\down_bow
	}
} 

 %%%%%%%% ============= measure 47 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<c' e' g'>8 \glissando ^\up_bow_very_heavy
	<c' e' g'>16 
	<e' g' b'>8 ^\down_bow_very_heavy
	\hideNote c'16 ^\up_bow_very_heavy
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
}

 %%%%%%%% ============= measure 48 ============= %%%%%%%% 
  {
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}

 %%%%%%%% ============= measure 49 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		<e' g' b'>8 ^\up_bow_heavy
	}
	<g' b'>8. ^\up_bow_light
	\hideNote c'16 ^\down_bow_light
	\times 2/3 {
		b'16 [  ^\up_bow
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow
		e'16
		g'16 ]
	}
	<e' g'>4 ^\up_bow_heavy
} 

 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
  {
	\time 4/4
	<e' g' b'>8 ^\down_bow_very_heavy
	<g' b'>8 ^\up_bow_light
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\hideNote c'16 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_light
	}
	<c' e'>16 ^\up_bow_heavy
	<c' e' g'>8. \glissando ^\down_bow_heavy
	<c' e' g'>4
}

 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
  {
	\time 4/4
	<e' g' b'>8. ^\down_bow_very_heavy
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
}

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_very_heavy
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<e' g' b'>8 ^\down_bow_very_heavy
	}
	\hideNote c'8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<c' e' g'>16 ^\down_bow_very_heavy
	}
	\hideNote c'8 ^\up_bow_very_heavy
} 

 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\tuplet 6/4 {
		\draw_bracket \up_bow_heavy
		c'16 -> -. \f \startTextSpan ^\sultasto ^\markup {\small \italic ricochet}
		\hideNote c'16 -> -.
		\hideNote c'16 -> -.
		\hideNote c'16 -> -.
		\hideNote c'16 -> -.
		\hideNote c'16 -> -. \stopTextSpan
	}
	\times 2/3 {
		<e' g' b'>8 ^\sulpont \fposs ^\down_bow_very_heavy
		\hideNote c'8. ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
} 

 %%%%%%%% ============= measure 54 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_very_heavy
		\hideNote c'8. ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		<c' e'>8 ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	<e' g' b'>8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>8 ^\down_bow_very_heavy
	\hideNote c'8 ^\up_bow_very_heavy
} 

 %%%%%%%% ============= measure 55 ============= %%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<g' b'>8 ^\down_bow_light
		\hideNote c'8 ^\up_bow_light
		\hideNote c'8 ^\down_bow_light
	}
	\times 2/3 {
		\draw_line_arrow \up_bow_light \up_bow_very_heavy
		b'16 [  \startTextSpan
		g'16
		e'16 ] \stopTextSpan
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>8 ^\down_bow_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}  

 %%%%%%%% ============= measure 56 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		<e' g' b'>8. ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
} 

 %%%%%%%% ============= measure 57 ============= %%%%%%%% 
  {
	\time 4/4
	<g' b'>4 ^\up_bow_light
	\times 2/3 {
		<c' e' g'>16 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		\hideNote c'8 ^\down_bow_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		<e' g' b'>8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	r8
	r8
}

 %%%%%%%% ============= measure 58 ============= %%%%%%%% 
  {
	\time 4/4
	r8 r8
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<e' g' b'>8. ^\up_bow_heavy
	<c' e' g'>16 ^\down_bow_heavy
}

 %%%%%%%% ============= measure 59 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
	}
	<c' e'>16 ^\down_bow_very_heavy
	<c' e' g'>16 ^\up_bow_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
} 

 %%%%%%%% ============= measure 60 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_heavy		
		<e' g'>16 ^\up_bow_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
} 

 %%%%%%%% ============= measure 61 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
	}
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote c'16 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		<e' g' b'>16 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
} 

 %%%%%%%% ============= measure 62 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_heavy
		<c' e' g'>8 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<g' b'>8 \glissando ^\down_bow_light
	<g' b'>16
	<e' g' b'>8 ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_heavy
	\times 2/3 {
		\hideNote c'8 [ ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		<c' e'>16 ^\up_bow_very_heavy
		r8 ]
	}
} 

 %%%%%%%% ============= measure 63 ============= %%%%%%%% 
 {
	\time 4/4
	\times 2/3 {
		\niente
		b'16 [  \> ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
% 	\times 2/3 {
% 		b'16 [  ^\up_bow_very_heavy
% 		g'16
% 		e'16 ]
% 	}
	r8
	\times 2/3 {
		c'16 [ ^\up_bow_very_heavy
		e'16
		r16 ]
	}
	\times 2/3 {
		r16 [  
		g'16 ^\up_bow_very_heavy
		e'16 ]
	}
	r8
% 	\times 2/3 {
% 		c'16 [ ^\down_bow_very_heavy
% 		e'16
% 		g'16 ]
% 	}
	\times 2/3 {
		b'16 [  ^\down_bow_very_heavy
		g'16
		e'16 ]
	}
	r8 \!
% 	\times 2/3 {
% 		c'16 [ ^\down_bow_very_heavy
% 		e'16
% 		g'16 ]
% 	}
} 

 %%%%%%%% ============= measure 64 ============= %%%%%%%% 
{
	\time 4/4	
	R1
% 	\times 2/3 {
% 		<g' b'>8 ^\down_bow_light ^\sulpont 
% 		\hideNote c'8 ^\up_bow
% 		\hideNote c'8 ^\down_bow
% 	}
% 	\times 2/3 {
% 		\draw_line_arrow \up_bow_heavy \up_bow_very_heavy
% 		b'16 [  \startTextSpan
% 		g'16
% 		e'16 ] \stopTextSpan
% 	}
% 	\times 2/3 {
% 		c'16 [ ^\down_bow_very_heavy
% 		e'16
% 		g'16 ]
% 	}
% 	\times 2/3 {
% 		b'16 [  ^\up_bow_very_heavy
% 		g'16
% 		e'16 ]
% 	}
% 	\times 2/3 {
% 		c'16 [ ^\down_bow_very_heavy
% 		e'16
% 		g'16 ]
% 	}
% 	\times 2/3 {
% 		b'16 [  ^\up_bow_very_heavy
% 		g'16
% 		e'16 ]
% 	}
% 	<e' g' b'>16 ^\down_bow_very_heavy
% 	\hideNote c'16 ^\up_bow_very_heavy
	\revert NoteHead.font-size 
	\revert TextScript.X-offset
	\stemNeutral
}  
}

% \score {
% 	\new StringStaff {
% 		\violin_II_bichon_frise
% 	}
% }