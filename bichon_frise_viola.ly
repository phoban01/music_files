\include "/pieces/diotima_quartet/code_files/quartet_template.ly"

\pointAndClickOff

%%%%MUSIC
\include "/pieces/diotima_quartet/music_files/violin_I_pizz.ly"
\include "/pieces/diotima_quartet/music_files/violin_II_pizz.ly"
\include "/pieces/diotima_quartet/music_files/viola_pizz.ly"
\include "/pieces/diotima_quartet/music_files/cello_pizz.ly"
\include "/pieces/diotima_quartet/music_files/violin_I_pizz_intro.ly"
\include "/pieces/diotima_quartet/music_files/violin_II_pizz_intro.ly"
\include "/pieces/diotima_quartet/music_files/cello_pizz_intro.ly"
\include "/pieces/diotima_quartet/music_files/violin_I_tuning.ly"
\include "/pieces/diotima_quartet/music_files/violin_II_tuning.ly"
\include "/pieces/diotima_quartet/music_files/viola_tuning.ly"
\include "/pieces/diotima_quartet/music_files/cello_tuning.ly"

viola_bichon_frise = {

%%%%%%%%%   MEASURE 1   %%%%%%%%% 
{
	\time 4/4
	\tempo "" 4=96~110
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 \mf \< ^\down_bow_light ^\sulpont ^\markup {
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
						\override Beam.transparent = ##t \override Stem.transparent = ##t
						\ottava #1
						<\parenthesize a''  d''''>8 ^\markup {\general-align #Y #UP \center-align "I"}
						\ottava #0
						<\parenthesize d' g'''>8 ^\markup {\general-align #Y #UP  \center-align "II"}
						<\parenthesize g c'''>8 ^\markup {\center-align "III"}
						\clef alto
						<\parenthesize c f''>8 ^\markup {\center-align "IV"}

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
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_light ^\markup {\translate #'(0 . 10) \italic "(sempre molto legato)"}
		\pizz_head "I II III" \ppos #0.5 c'8  ^\down_bow_light
	}
	\times 2/3 {
		\draw_line_arrow \up_bow_light \up_bow_very_heavy
		\pizz_head "I" \ppos #0.5 c'16 [ \startTextSpan
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ] \stopTextSpan \fposs
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16  [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16  ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16  ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16  ]
	}
	\pizz_head "II III IV" \ppos #0.5 c'16 [ ^\down_bow_very_heavy
	\single\hideNote c'16 ] ^\up_bow_very_heavy
}
%%%%%%%%%   MEASURE 2   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16  ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16  ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16  ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16  ]
	}
}
%%%%%%%%%   MEASURE 3   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
		\single\hideNote c'8 ^\up_bow_heavy
		\single\hideNote c'16 ^\down_bow_heavy
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16  ]
	}
	\pizz_head "I II" \ppos #0.5 c'8 ~ ^\up_bow_light
	c'16
	\hideNote c'8 ^\down_bow_heavy
	\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow
	\times 2/3 {
		\pizz_head "III IV" \ppos #0.5 c'8 ^\down_bow_heavy
		\pizz_head "I II III" \ppos #0.5 c'16 ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
}
%%%%%%%%%   MEASURE 4   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
		\single\hideNote c'16 ^\up_bow_heavy
	}
	\single\hideNote c'16 ^\down_bow_heavy
	\pizz_head "II III IV" \ppos #0.5 c16

	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_heavy
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
	}
}
%%%%%%%%%   MEASURE 5   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 6   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_heavy
		\hideNote c'8.:64 ^\up_bow
		\pizz_head "I II III" \ppos #0.5 c'16 ^\down_bow_heavy
	}
	\hideNote c'16 ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 7   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'8. ^\down_bow_heavy
	\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow
}
%%%%%%%%%   MEASURE 8   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "I II III" \ppos #0.5 c'4 ^\up_bow_very_heavy
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 9   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8. ^\down_bow_heavy
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_very_heavy
	}
}
%%%%%%%%%   MEASURE 10   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8	^\down_bow_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'8 ^\down_bow_light
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 11   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8  ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
		\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_light
		\hideNote c'8 ^\up_bow_light
	}
	\hideNote c'8 ^\down_bow
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
	\hideNote c'8 ^\up_bow_heavy
}
%%%%%%%%%   MEASURE 12   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\draw_bracket \up_bow_heavy
	\pizz_head "II III" \ppos #0.5 c'32 -> -. \startTextSpan \f   ^\sultasto ^\markup {\small \italic richochet}
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote  c'32 -> -.  \stopTextSpan

	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8 [ ^\down_bow ^\sulpont \mp \< %>
		\hideNote c'8. ^\up_bow
		\hideNote c'16 ] ^\down_bow
	}
	\times 2/3 {
		\draw_line_arrow " " \up_bow_very_heavy
		\pizz_head "I" \ppos #0.5 c'16 [ \fposs  \startTextSpan
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ] \stopTextSpan
	}
}
%%%%%%%%%   MEASURE 13   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_heavy
	}
	\hideNote c'8 ^\up_bow_heavy
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_very_heavy
	}
	\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow
}
%%%%%%%%%   MEASURE 14   %%%%%%%%% 
{
	\time 4/4
	\hideNote c'8. ^\down_bow_heavy
	\hideNote c'16 ^\up_bow_heavy

	\hideNote c'8 ^\down_bow_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 15   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_very_heavy
	\hideNote c'8 ^\up_bow_very_heavy
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\hideNote c'8. ^\down_bow_very_heavy
	}
	\pizz_head "II III IV" \ppos #0.5 c'16 ^\up_bow_heavy
	\pizz_head "I II III" \ppos #0.5 c'8. ~ ^\down_bow
	\hideNote c'4
}
%%%%%%%%%   MEASURE 16   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\times 2/3 {
			\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
			\pizz_head "III" \ppos #0.7 c'16
			\pizz_head "II" \ppos #0.6 c'16 ]
		}
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
	}
	\hideNote c'8. ^\down_bow_heavy
	\hideNote c'16 ^\up_bow_heavy
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'4 ^\down_bow
}
%%%%%%%%%   MEASURE 17   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 18   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5  c'8  ^\up_bow_heavy
	\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_very_heavy
	\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_very_heavy
	\hideNote c'16 ^\down_bow_very_heavy
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\pizz_head "II III" \ppos #0.5 c'8:64 ^\down_bow
	}
}
%%%%%%%%%   MEASURE 19   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_heavy
	}
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote  c'16 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
	}
}
%%%%%%%%%   MEASURE 20   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_heavy
		\hideNote c'8 ^\down_bow_heavy
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'16 ^\up_bow_light
	\hideNote c'16 ^\down_bow_light
}
%%%%%%%%%   MEASURE 21   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_light
		\pizz_head "I II III" \ppos #0.5 c'8. ^\down_bow_heavy
		\pizz_head "II III IV" \ppos #0.5  c'16 ^\up_bow_very_heavy
	}
	\pizz_head "I II III" \ppos #0.5 c'16 ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 22   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'8. ^\down_bow_heavy
	\hideNote c'16 ^\up_bow_heavy
}
%%%%%%%%%   MEASURE 23   %%%%%%%%% 
{
	\time 4/4
	\hideNote c'4 ^\down_bow_heavy
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5  c'8. ^\down_bow_very_heavy
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 24   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8 ^\down_bow_very_heavy
		\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 25   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 26   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_heavy
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_heavy
	}
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
		\hideNote c'8 ^\down_bow_heavy
	}
	\pizz_head "II III IV" \ppos #0.5 c'8 ^\up_bow_very_heavy
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow_light
	\hideNote c'8 ^\down_bow_light
}
%%%%%%%%%   MEASURE 27   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\draw_line_arrow \up_bow_light \up_bow_very_heavy
		\pizz_head "I" \ppos #0.5 c'16 [  \startTextSpan
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ] \stopTextSpan
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\tuplet 9/8 {
		\draw_bracket \down_bow_heavy
		\pizz_head "II III" \ppos #0.5 c'32 [ -> -. \f \startTextSpan ^\sultasto ^\markup {\small \italic richochet}
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -. ] \stopTextSpan
	}
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\up_bow_very_heavy
		\hideNote c'8. ^\down_bow_heavy
		\pizz_head "I II III" \ppos #0.5 c'16 ^\up_bow_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 28   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_heavy
		\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_very_heavy
		\pizz_head "II III" \ppos #0.5 c'8 ^\up_bow_very_heavy
	}
}
%%%%%%%%%   MEASURE 29   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "I II III" \ppos #0.5 c'8. ^\down_bow_very_heavy
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 30   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
	\hideNote c'8 ^\up_bow_heavy
	\times 2/3 {
		\hideNote c'8 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
	}
	\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
	\pizz_head "II III" \ppos #0.5 c'8. ~ ^\down_bow_very_heavy
	\hideNote c'4
}
%%%%%%%%%   MEASURE 31   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\times 2/3 {
			\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
			\pizz_head "III" \ppos #0.7 c'16
			\pizz_head "II" \ppos #0.6 c'16 ]
		}
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
	}
	\hideNote c'8. ^\down_bow_heavy
	\pizz_head "II III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'4 ^\down_bow_light
}
%%%%%%%%%   MEASURE 32   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
		\times 2/3 {
			\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
			\pizz_head "III" \ppos #0.7 c'16
			\pizz_head "II" \ppos #0.6 c'16 ]
		}
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_very_heavy
	}
	\hideNote c'8 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
			\pizz_head "III" \ppos #0.7 c'16
			\pizz_head "II" \ppos #0.6 c'16 ]
		}
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
	}
	\pizz_head "II III" \ppos #0.5 c'8 ^\down_bow_light
}
%%%%%%%%%   MEASURE 33   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_light
		\pizz_head "I II" \ppos #0.5 c'8 ^\down_bow_light
		\hideNote  c'16 ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_light
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "II III" \ppos #0.5 c'8 ~ ^\up_bow_light
	\hideNote c'16 
	\pizz_head "III IV" \ppos #0.5 c'8 ^\down_bow_light
	\hideNote c'16 ^\up_bow_light
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
		\hideNote c'16 ^\down_bow_light
		\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow_light
	}
}
%%%%%%%%%   MEASURE 34   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\down_bow
		\hideNote c'16 ^\up_bow_light
	}
	\hideNote c'16 ^\down_bow_light
	\hideNote c'16 ^\up_bow_light
	\times 2/3 {
		\draw_line_arrow \down_bow \down_bow_heavy
		\pizz_head "IV" \ppos #0.8 c'16 [ \startTextSpan
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ] \stopTextSpan
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
		\pizz_head "II III" \ppos #0.5 c'8:64 ^\down_bow_heavy
	}
}
%%%%%%%%%   MEASURE 35   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'16 ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_heavy
}
%%%%%%%%%   MEASURE 36   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 37   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_heavy
	\pizz_head "II III IV" \ppos #0.5  c'16 ^\down_bow_very_heavy
}
%%%%%%%%%   MEASURE 38   %%%%%%%%% 
{
	\time 4/4
	\hideNote c'4 ^\up_bow_heavy
	\times 2/3 {
		\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8. ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}	
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 39   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 40   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_very_heavy
	}
	\pizz_head "II III" \ppos #0.5 c'16 ^\up_bow_very_heavy
	\hideNote c'16 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}	
}
%%%%%%%%%   MEASURE 41   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_heavy
	}
	\times 2/3 {
		\pizz_head "III IV" \ppos #0.5 c'8 ^\up_bow
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_heavy
		\pizz_head "I II III" \ppos #0.5 c'16 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_heavy
	}
	\hideNote c'8 ^\up_bow_very_heavy
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
}
%%%%%%%%%   MEASURE 42   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\draw_bracket \down_bow_heavy
	\pizz_head "II III" \ppos #0.5 c'32 [ -> -. \startTextSpan \f  ^\sultasto ^\markup {\small \italic richochet}
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 ] -> -. \stopTextSpan
	
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 43   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}	
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8. ^\up_bow_light
		\hideNote c'16 ^\down_bow_light
		\hideNote c'8 ^\up_bow_light
	}
}
%%%%%%%%%   MEASURE 44   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_heavy
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_light
		\hideNote c'8 ^\down_bow_light
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 45   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
	\hideNote c'8 ^\down_bow_heavy
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_heavy
	}
	\hideNote c'16 ^\down_bow_heavy
	\pizz_head "II III" \ppos #0.5 c'8. ~ ^\up_bow
	c'4
}
%%%%%%%%%   MEASURE 46   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
			\pizz_head "III" \ppos #0.7 c'16
			\pizz_head "II" \ppos #0.6 c'16 ]
		}
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
	}
	\hideNote c'8. ^\up_bow_very_heavy
	\hideNote  c'16 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "II III" \ppos #0.5 c'4 ^\up_bow_very_heavy
}
%%%%%%%%%   MEASURE 47   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "I II" \ppos #0.5 c'8 ^\down_bow_very_heavy
	}
	\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_very_heavy
	}
	\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_very_heavy
}
%%%%%%%%%   MEASURE 48   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "II III" \ppos #0.5 c'8. ^\down_bow_very_heavy
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 49   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8 ^\down_bow_light
		\hideNote  c'16 ^\up_bow_light
	}
	\pizz_head "II III" \ppos #0.5 c'16 ^\down_bow_light
	\hideNote c'16 ^\up_bow_light
	\times 2/3 {
		\draw_line_arrow \down_bow_heavy \down_bow_very_heavy
		\pizz_head "IV" \ppos #0.8 c'16 [ \startTextSpan
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ] \stopTextSpan
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
		\pizz_head "II III" \ppos #0.5 c'8 ^\down_bow_heavy
	}
}
%%%%%%%%%   MEASURE 50   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'16 ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_heavy
}
%%%%%%%%%   MEASURE 51   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 52   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III" \ppos #0.5 c'8:64 ^\up_bow_heavy
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5  c'16 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'8 ~ ^\down_bow_very_heavy
	\hideNote c'16
	\pizz_head "I II III" \ppos #0.5 c'8 ^\up_bow_heavy
	\hideNote  c'16 ^\down_bow_heavy
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
}
%%%%%%%%%   MEASURE 53   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "II III IV" \ppos #0.5 c'4 ^\up_bow_heavy
	\times 2/3 {
		\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_very_heavy
		\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow_light
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
}
%%%%%%%%%   MEASURE 54   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_very_heavy
		\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 55   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III" \ppos #0.5 c'8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_very_heavy
		\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_heavy
	}
	\pizz_head "I II III" \ppos #0.5 c'16 ^\down_bow_very_heavy
	\hideNote c'16 ^\up_bow_very_heavy
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 56   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_very_heavy
	\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_very_heavy
}
%%%%%%%%%   MEASURE 57   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\tuplet 9/8 {
		\draw_bracket \down_bow_heavy
		\pizz_head "II III" \ppos #0.5 c'32 [ -> -. \f \startTextSpan ^\sultasto ^\markup {\small \italic richochet}
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 -> -.
		\hideNote c'32 ] -> -. \stopTextSpan
	}
	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow_light
		\hideNote c'8. ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 58   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
}
%%%%%%%%%   MEASURE 59   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 60   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\pizz_head "II III" \ppos #0.5 c'8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		\pizz_head "III IV" \ppos #0.5 c'16 ^\up_bow_heavy
	}
	\times 2/3 {
		\pizz_head "II III IV" \ppos #0.5 c'8 ^\down_bow_heavy
		\hideNote  c'16 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
	\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_very_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\pizz_head "I II III" \ppos #0.5 c'8 ^\down_bow_heavy
	\hideNote c'8 ^\up_bow_heavy
}
%%%%%%%%%   MEASURE 61   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\times 2/3 {
			\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
			\pizz_head "III" \ppos #0.7 c'16
			\pizz_head "II" \ppos #0.6 c'16 ]
		}
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "II III" \ppos #0.5 c'8:64 ^\down_bow_heavy
	}
	\pizz_head "I II III" \ppos #0.5 c'8. ^\up_bow_heavy
	\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_heavy
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_very_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_very_heavy
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\pizz_head "I II" \ppos #0.5 c'4 ^\up_bow_light
}
%%%%%%%%%   MEASURE 62   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "I II" \ppos #0.5 c'8 ^\down_bow_light
	}
	\hideNote c'8 ^\up_bow_light
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_light
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_light
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}	
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow_light
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_light
			\pizz_head "II" \ppos #0.6 c'16
			\pizz_head "III" \ppos #0.7 c'16 ]
		}
		\pizz_head "III IV" \ppos #0.5 c'16 ^\down_bow_heavy
	}
	\hideNote c'8 ^\up_bow
}
%%%%%%%%%   MEASURE 63   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "I II" \ppos #0.5 c'8. ^\up_bow
	\hideNote c'16 ^\down_bow
	\hideNote c'8 ^\up_bow_light
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_light
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
	\times 2/3 {
		\pizz_head "I" \ppos #0.5 c'16 [  ^\up_bow_heavy
		\pizz_head "II" \ppos #0.6 c'16
		\pizz_head "III" \ppos #0.7 c'16 ]
	}
	\times 2/3 {
		\pizz_head "IV" \ppos #0.8 c'16 [ ^\down_bow
		\pizz_head "III" \ppos #0.7 c'16
		\pizz_head "II" \ppos #0.6 c'16 ]
	}
}
%%%%%%%%%   MEASURE 64   %%%%%%%%% 
{
	\time 4/4
	\pizz_head "II III" \ppos #0.5 c'8 ^\up_bow_light
	\hideNote c'8 ^\down_bow_light
	\times 2/3 {
		\pizz_head "I II" \ppos #0.5 c'8 ^\up_bow
		\hideNote c'16 ^\down_bow_light
		\hideNote c'8. ^\up_bow_light
	}
	\pizz_head "II III IV" \ppos #0.5 c'16 ^\down_bow_heavy
	\pizz_head "III IV" \ppos #0.5 c'8. ~ ^\up_bow_light
	\hideNote c'4 
}
}

\score {
	\new Staff \with {
		\override NoteHead.font-size = #1.2
		\override TextScript.X-offset = #0.5
		\override TextScript.extra-offset = #'(0 . 0.5)
		\override Slur.extra-offset = #'(0 . 0.35)
	} {
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)

		\switch-staff \no_line_staff
		\stemDown
		\viola_bichon_frise
	}
}