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

viola_bichon_frise = {

%%%%%%%%%   MEASURE 1   %%%%%%%%% 
{
	\time 4/4
% 	\override NoteHead.font-size = #1.2
% 	\override TextScript.X-offset = #0.5
% 	\switch-staff \string-staff
	\stemDown

	\circles

	\tempo "" 4=96~110

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
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16  ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16  ]
	}
	<c' e' g'>16 [ ^\down_bow_very_heavy
	\single\hideNote c'16 ] ^\up_bow_very_heavy
}
%%%%%%%%%   MEASURE 2   %%%%%%%%% 
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
		g'16  ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16  ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16  ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16  ]
	}
}
%%%%%%%%%   MEASURE 3   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_heavy
		\single\hideNote c'8 ^\up_bow_heavy
		\single\hideNote c'16 ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16  ]
	}
	<g' b'>8 \glissando ^\up_bow_light
	<g' b'>16
	\hideNote c'8 ^\down_bow_heavy
	<c' e'>16 ^\up_bow
	\times 2/3 {
		<c' e'>8 ^\down_bow_heavy
		<e' g' b'>16 ^\up_bow_very_heavy
		\hideNote c'16 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
	}
}
%%%%%%%%%   MEASURE 4   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_heavy
		\single\hideNote c'16 ^\up_bow_heavy
	}
	\single\hideNote c'16 ^\down_bow_heavy
	<c'e' g'>16

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
		<c' e' g'>16 ^\down_bow_heavy
		<e' g' b'>8 ^\up_bow_heavy
	}
}
%%%%%%%%%   MEASURE 5   %%%%%%%%% 
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
%%%%%%%%%   MEASURE 6   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_heavy
		\hideNote c'8.:64 ^\up_bow
		<e' g' b'>16 ^\down_bow_heavy
	}
	\hideNote c'16 ^\up_bow_heavy
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
}
%%%%%%%%%   MEASURE 7   %%%%%%%%% 
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
	<e' g' b'>8. ^\down_bow_heavy
	<c' e'>16 ^\up_bow
}
%%%%%%%%%   MEASURE 8   %%%%%%%%% 
{
	\time 4/4
	<e' g' b'>4 ^\up_bow_very_heavy
	\times 2/3 {
		<c' e' g'>16 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		<e' g' b'>8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
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
}
%%%%%%%%%   MEASURE 9   %%%%%%%%% 
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
		<e' g' b'>8. ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
		<e' g' b'>8 ^\down_bow_very_heavy
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
		b'16 [  ^\up_bow_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow_heavy
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_heavy
		g'16
		e'16 ]
	}
	<g' b'>8 ^\down_bow_light
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
%%%%%%%%%   MEASURE 11   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8  ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
		<c' e'>16 ^\down_bow_light
		\hideNote c'8 ^\up_bow_light
	}
	\hideNote c'8 ^\down_bow
	\times 2/3 {
		b'16 [  ^\up_bow
		g'16
		e'16 ]
	}
	<e' g' b'>8 ^\down_bow_heavy
	\hideNote c'8 ^\up_bow_heavy
}
%%%%%%%%%   MEASURE 12   %%%%%%%%% 
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
	<e' g'>32 -> -. \startTextSpan \f   ^\sultasto ^\markup {\small \italic richochet}
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote  c'32 -> -.  \stopTextSpan

	\times 2/3 {
		<g' b'>8 [ ^\down_bow ^\sulpont \mp \< %>
		\hideNote c'8. ^\up_bow
		\hideNote c'16 ] ^\down_bow
	}
	\times 2/3 {
		\draw_line_arrow " " \up_bow_very_heavy
		b'16 [ \fposs  \startTextSpan
		g'16
		e'16 ] \stopTextSpan
	}
}
%%%%%%%%%   MEASURE 13   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_heavy
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<c' e' g'>8 ^\down_bow_heavy
	}
	\hideNote c'8 ^\up_bow_heavy
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
	<g' b'>8 ^\up_bow
}
%%%%%%%%%   MEASURE 14   %%%%%%%%% 
{
	\time 4/4
	\hideNote c'8. ^\down_bow_heavy
	\hideNote c'16 ^\up_bow_heavy

	\hideNote c'8 ^\down_bow_heavy
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
%%%%%%%%%   MEASURE 15   %%%%%%%%% 
{
	\time 4/4
	<e' g' b'>8 ^\down_bow_very_heavy
	\hideNote c'8 ^\up_bow_very_heavy
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		\hideNote c'8. ^\down_bow_very_heavy
	}
	<c' e' g'>16 ^\up_bow_heavy
	<e' g' b'>8. \glissando ^\down_bow
	<e' g' b'>4
}
%%%%%%%%%   MEASURE 16   %%%%%%%%% 
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
	\hideNote c'8. ^\down_bow_heavy
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
	<g' b'>4 ^\down_bow
}
%%%%%%%%%   MEASURE 17   %%%%%%%%% 
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
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}
%%%%%%%%%   MEASURE 18   %%%%%%%%% 
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
	<e' g' b'>8  ^\up_bow_heavy
	<c' e' g'>8 ^\down_bow_very_heavy
	<e' g' b'>8. ^\up_bow_very_heavy
	\hideNote c'16 ^\down_bow_very_heavy
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		<e' g'>8:64 ^\down_bow
	}
}
%%%%%%%%%   MEASURE 19   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<g' b'>8 ^\up_bow
		<c' e' g'>16 ^\down_bow_heavy
	}
	\hideNote c'16 ^\up_bow_very_heavy
	\hideNote  c'16 ^\down_bow_very_heavy
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
		<c' e'>16 ^\down_bow_very_heavy
		<e' g' b'>8 ^\up_bow_heavy
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
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
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
	<g' b'>16 ^\up_bow_light
	\hideNote c'16 ^\down_bow_light
}
%%%%%%%%%   MEASURE 21   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_light
		<e' g' b'>8. ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
	}
	<e' g' b'>16 ^\up_bow_heavy
	\hideNote c'16 ^\down_bow_heavy
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
%%%%%%%%%   MEASURE 22   %%%%%%%%% 
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
	<e' g' b'>8. ^\down_bow_heavy
	\hideNote c'16 ^\up_bow_heavy
}
%%%%%%%%%   MEASURE 23   %%%%%%%%% 
{
	\time 4/4
	\hideNote c'4 ^\down_bow_heavy
	\times 2/3 {
		<c' e' g'>16 ^\up_bow_very_heavy
		<e' g' b'>8. ^\down_bow_very_heavy
		<c' e' g'>8 ^\up_bow_very_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\down_bow_very_heavy
		\hideNote c'8 ^\up_bow_very_heavy
		<e' g' b'>8 ^\down_bow_very_heavy
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
%%%%%%%%%   MEASURE 24   %%%%%%%%% 
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
		<g' b'>8 ^\down_bow_very_heavy
		<c' e'>16 ^\up_bow_very_heavy
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
%%%%%%%%%   MEASURE 25   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<c' e' g'>8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
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
	<g' b'>8 ^\up_bow
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
%%%%%%%%%   MEASURE 26   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_very_heavy
		<e' g' b'>8. ^\up_bow_heavy
		<c' e' g'>16 ^\down_bow_heavy
	}
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
		\hideNote c'8 ^\down_bow_heavy
	}
	<c' e' g'>8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<g' b'>8 ^\up_bow_light
	\hideNote c'8 ^\down_bow_light
}
%%%%%%%%%   MEASURE 27   %%%%%%%%% 
{
	\time 4/4
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
	\tuplet 9/8 {
		\draw_bracket \down_bow_heavy
		<e' g'>32 [ -> -. \f \startTextSpan ^\sultasto ^\markup {\small \italic richochet}
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
		<c' e' g'>8 ^\up_bow_very_heavy
		\hideNote c'8. ^\down_bow_heavy
		<e' g' b'>16 ^\up_bow_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}
%%%%%%%%%   MEASURE 28   %%%%%%%%% 
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
		<c' e'>16 ^\down_bow_very_heavy
		<e' g'>8 ^\up_bow_very_heavy
	}
}
%%%%%%%%%   MEASURE 29   %%%%%%%%% 
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
%%%%%%%%%   MEASURE 30   %%%%%%%%% 
{
	\time 4/4
	<e' g' b'>8 ^\down_bow_heavy
	\hideNote c'8 ^\up_bow_heavy
	\times 2/3 {
		\hideNote c'8 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
	}
	<c' e'>16 ^\up_bow_very_heavy
	<e' g'>8. \glissando ^\down_bow_very_heavy
	<e' g'>4
}
%%%%%%%%%   MEASURE 31   %%%%%%%%% 
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
	\hideNote c'8. ^\down_bow_heavy
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
	<g' b'>4 ^\down_bow_light
}
%%%%%%%%%   MEASURE 32   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_heavy
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		<e' g' b'>8 ^\up_bow_very_heavy
	}
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
		\times 2/3 {
			c'16 [ ^\down_bow_very_heavy
			e'16
			g'16 ]
		}
		<c' e' g'>16 ^\up_bow_very_heavy
	}
	<e' g'>8 ^\down_bow_light
}
%%%%%%%%%   MEASURE 33   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\up_bow_light
		<g' b'>8 ^\down_bow_light
		\hideNote  c'16 ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
	}
	\times 2/3 {
		c'16 [ ^\down_bow_light
		e'16
		g'16 ]
	}
	<e' g'>8 \glissando ^\up_bow_light
	<e' g'>16 
	<c' e'>8 ^\down_bow_light
	\hideNote c'16 ^\up_bow_light
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
		\hideNote c'16 ^\down_bow_light
		<g' b'>8 ^\up_bow_light
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
		c'16 [ \startTextSpan
		e'16
		g'16 ] \stopTextSpan
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
		<e' g'>8:64 ^\down_bow_heavy
	}
}
%%%%%%%%%   MEASURE 35   %%%%%%%%% 
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
	\hideNote c'16 ^\down_bow_heavy
}
%%%%%%%%%   MEASURE 36   %%%%%%%%% 
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
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}
%%%%%%%%%   MEASURE 37   %%%%%%%%% 
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
	<c' e' g'>16 ^\down_bow_very_heavy
}
%%%%%%%%%   MEASURE 38   %%%%%%%%% 
{
	\time 4/4
	\hideNote c'4 ^\up_bow_heavy
	\times 2/3 {
		<c' e'>16 ^\up_bow_very_heavy
		<e' g' b'>8. ^\down_bow_very_heavy
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
}
%%%%%%%%%   MEASURE 39   %%%%%%%%% 
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
		<e' g' b'>8 ^\down_bow_heavy
		\hideNote c'16 ^\up_bow_heavy
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
%%%%%%%%%   MEASURE 40   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_very_heavy
	}
	<e' g'>16 ^\up_bow_very_heavy
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
}
%%%%%%%%%   MEASURE 41   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<g' b'>8 ^\down_bow_heavy
		\hideNote c'8. ^\up_bow_heavy
		<c' e' g'>16 ^\down_bow_heavy
	}
	\times 2/3 {
		<c' e'>8 ^\up_bow
		<c' e' g'>16 ^\down_bow_heavy
		<e' g' b'>16 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_heavy
	}
	\hideNote c'8 ^\up_bow_very_heavy
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
	<g' b'>8 ^\up_bow_very_heavy
	\hideNote c'8 ^\down_bow_very_heavy
}
%%%%%%%%%   MEASURE 42   %%%%%%%%% 
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
	\draw_bracket \down_bow_heavy
	<e' g'>32 [ -> -. \startTextSpan \f  ^\sultasto ^\markup {\small \italic richochet}
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 -> -.
	\hideNote c'32 ] -> -. \stopTextSpan
	
	\times 2/3 {
		<e' g' b'>8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		<c' e' g'>16 ^\up_bow_very_heavy
	}
	\times 2/3 {
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}
%%%%%%%%%   MEASURE 43   %%%%%%%%% 
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
		<g' b'>8. ^\up_bow_light
		\hideNote c'16 ^\down_bow_light
		\hideNote c'8 ^\up_bow_light
	}
}
%%%%%%%%%   MEASURE 44   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_heavy
		<e' g' b'>8 ^\up_bow_light
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
	<c' e' g'>8 ^\down_bow_heavy
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
%%%%%%%%%   MEASURE 45   %%%%%%%%% 
{
	\time 4/4
	<e' g' b'>8 ^\up_bow_heavy
	\hideNote c'8 ^\down_bow_heavy
	\times 2/3 {
		\hideNote c'8 ^\up_bow_heavy
		<c' e'>16 ^\down_bow_very_heavy
		<e' g' b'>8. ^\up_bow_heavy
	}
	\hideNote c'16 ^\down_bow_heavy
	<e' g'>8. \glissando ^\up_bow
	<e' g'>4
}
%%%%%%%%%   MEASURE 46   %%%%%%%%% 
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
	\hideNote c'8. ^\up_bow_very_heavy
	\hideNote  c'16 ^\down_bow_very_heavy
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
	<e' g'>4 ^\up_bow_very_heavy
}
%%%%%%%%%   MEASURE 47   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g' b'>8 ^\down_bow_heavy
		\times 2/3 {
			b'16 [  ^\up_bow_very_heavy
			g'16
			e'16 ]
		}
		<g' b'>8 ^\down_bow_very_heavy
	}
	<e' g' b'>8 ^\up_bow_heavy
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
	<e' g' b'>8 ^\up_bow_very_heavy
}
%%%%%%%%%   MEASURE 48   %%%%%%%%% 
{
	\time 4/4
	<e' g'>8. ^\down_bow_very_heavy
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
%%%%%%%%%   MEASURE 49   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<g' b'>8 ^\down_bow_light
		\hideNote  c'16 ^\up_bow_light
	}
	<e' g'>16 ^\down_bow_light
	\hideNote c'16 ^\up_bow_light
	\times 2/3 {
		\draw_line_arrow \down_bow_heavy \down_bow_very_heavy
		c'16 [ \startTextSpan
		e'16
		g'16 ] \stopTextSpan
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
		<e' g'>8 ^\down_bow_heavy
	}
}
%%%%%%%%%   MEASURE 50   %%%%%%%%% 
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
	\hideNote c'16 ^\down_bow_heavy
}
%%%%%%%%%   MEASURE 51   %%%%%%%%% 
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
		c'16 [ ^\down_bow_very_heavy
		e'16
		g'16 ]
	}
}
%%%%%%%%%   MEASURE 52   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g'>8:64 ^\up_bow_heavy
		<c' e' g'>8 ^\down_bow_very_heavy
		\hideNote c'16 ^\up_bow_very_heavy
		<e' g' b'>16 ^\down_bow_very_heavy
	}
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<g' b'>8 \glissando ^\down_bow_very_heavy
	<g' b'>16
	<e' g' b'>8 ^\up_bow_heavy
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
	<c' e' g'>4 ^\up_bow_heavy
	\times 2/3 {
		<c' e'>16 ^\down_bow_very_heavy
		<e' g' b'>8. ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
	}
	\times 2/3 {
		\hideNote c'8 ^\up_bow_very_heavy
		\hideNote c'8 ^\down_bow_very_heavy
		<g' b'>8 ^\up_bow_light
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
%%%%%%%%%   MEASURE 54   %%%%%%%%% 
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
		<e' g' b'>8 ^\down_bow_very_heavy
		<c' e'>16 ^\up_bow_very_heavy
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
%%%%%%%%%   MEASURE 55   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g'>8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_very_heavy
		<c' e'>16 ^\up_bow_heavy
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
}
%%%%%%%%%   MEASURE 56   %%%%%%%%% 
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
	<e' g' b'>8. ^\up_bow_very_heavy
	<c' e'>16 ^\down_bow_very_heavy
}
%%%%%%%%%   MEASURE 57   %%%%%%%%% 
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
	\tuplet 9/8 {
		\draw_bracket \down_bow_heavy
		<e' g'>32 [ -> -. \f \startTextSpan ^\sultasto ^\markup {\small \italic richochet}
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
		<g' b'>8 ^\up_bow_light
		\hideNote c'8. ^\down_bow_light
		\hideNote c'16 ^\up_bow_light
	}
	\times 2/3 {
		c'16 [ ^\down_bow
		e'16
		g'16 ]
	}
}
%%%%%%%%%   MEASURE 58   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		b'16 [  ^\up_bow_heavy
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
%%%%%%%%%   MEASURE 60   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		<e' g'>8 ^\up_bow_heavy
		\hideNote c'8. ^\down_bow_heavy
		<c' e'>16 ^\up_bow_heavy
	}
	\times 2/3 {
		<c' e' g'>8 ^\down_bow_heavy
		\hideNote  c'16 ^\up_bow_heavy
		\hideNote c'16 ^\down_bow_heavy
		\hideNote c'8 ^\up_bow_heavy
	}
	<e' g' b'>8 ^\down_bow_very_heavy
	\times 2/3 {
		b'16 [  ^\up_bow_very_heavy
		g'16
		e'16 ]
	}
	<e' g' b'>8 ^\down_bow_heavy
	\hideNote c'8 ^\up_bow_heavy
}
%%%%%%%%%   MEASURE 61   %%%%%%%%% 
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
		<e' g'>8:64 ^\down_bow_heavy
	}
	<e' g' b'>8. ^\up_bow_heavy
	<c' e'>16 ^\down_bow_heavy
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
	<g' b'>4 ^\up_bow_light
}
%%%%%%%%%   MEASURE 62   %%%%%%%%% 
{
	\time 4/4
	\times 2/3 {
		\hideNote c'8 ^\down_bow_light
		\times 2/3 {
			b'16 [  ^\up_bow
			g'16
			e'16 ]
		}
		<g' b'>8 ^\down_bow_light
	}
	\hideNote c'8 ^\up_bow_light
	\times 2/3 {
		c'16 [ ^\down_bow_light
		e'16
		g'16 ]
	}
	\times 2/3 {
			b'16 [  ^\up_bow_light
			g'16
			e'16 ]
		}	
	\times 2/3 {
		c'16 [ ^\down_bow_light
		e'16
		g'16 ]
	}
	\times 2/3 {
		\times 2/3 {
			b'16 [  ^\up_bow_light
			g'16
			e'16 ]
		}
		<c' e'>16 ^\down_bow_heavy
	}
	\hideNote c'8 ^\up_bow
}
%%%%%%%%%   MEASURE 63   %%%%%%%%% 
{
	\time 4/4
	<g' b'>8. ^\up_bow
	\hideNote c'16 ^\down_bow
	\hideNote c'8 ^\up_bow_light
	\times 2/3 {
		c'16 [ ^\down_bow
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_light
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow
		e'16
		g'16 ]
	}
	\times 2/3 {
		b'16 [  ^\up_bow_heavy
		g'16
		e'16 ]
	}
	\times 2/3 {
		c'16 [ ^\down_bow
		e'16
		g'16 ]
	}
}
%%%%%%%%%   MEASURE 64   %%%%%%%%% 
{
	\time 4/4
	<e' g'>8 ^\up_bow_light
	\hideNote c'8 ^\down_bow_light
	\times 2/3 {
		<g' b'>8 ^\up_bow
		\hideNote c'16 ^\down_bow_light
		\hideNote c'8. ^\up_bow_light
	}
	<c' e' g'>16 ^\down_bow_heavy
	<c' e'>8. \glissando ^\up_bow_light
	<c' e'>4 
	\revert NoteHead.font-size 
	\revert TextScript.X-offset
	\stemNeutral
}
}


% \score {
% 	\new StringStaff {
% 		\viola_bichon_frise
% 	}
% }