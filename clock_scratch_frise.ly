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

frise_settings_clock = {
		#(add-grace-property 'Voice 'Stem 'transparent #t)
		#(add-grace-property 'Voice 'Flag 'transparent #t)
		#(add-grace-property 'Voice 'Stem 'direction -1)	
		\override TupletBracket.direction = #DOWN
		\override Beam #'positions = #'(-10 . -10)
		\override Glissando.bound-details.right.end-on-accidental = ##f
		\override Glissando.bound-details.right.padding = #0
		\override Glissando.bound-details.left.padding = #0
		\override Glissando.bound-details.right.attach-dir = #0
		\override Glissando.bound-details.left.attach-dir = #0
		\override Stem.direction = #DOWN
		\body-clef #'bow-area
}

frise_settings_clock_revert = {
		#(remove-grace-property 'Voice 'Stem 'transparent)
		#(remove-grace-property 'Voice 'Flag 'transparent)
		#(remove-grace-property 'Voice 'Stem 'direction)	
		\revert TupletBracket.direction
		\revert Beam #'positions 
		\revert Glissando.bound-details.right.end-on-accidental 
		\revert Glissando.bound-details.right.padding 
		\revert Glissando.bound-details.left.padding 
		\revert Stem.direction

}


one = {
	\time 4/4
	\tuplet 3/2 {
		\draw_line_arrow \tilt_bow \flat_bow
		\bezier_gliss #'(0.8 . 1) #'(0 1 0 0)
		\pposr #0.35 c'8 [ \p \< ^\vertical_bow ^\markup \string-numbers #'( "I II III" 0 0) ^\markup {\small \italic "[Toujours à la hausse]"} \startTextSpan
			\glissando
		\span-shift
		\draw_line_arrow " " \tilt_bow
		\bezier_gliss #'(0.2 . 1) #'(-0.25 1 0 0)
		\pposr #0.95 c'8 \f \> \stopTextSpan \startTextSpan \glissando
		\afterGrace \pposr #0.25  c'8 ] \p \< \stopTextSpan  
			\glissando {\pposr #0.25 c'8 \f}
		
	}
	\bezier_gliss #'(0.85 . 0.5) #'(0 1 0 0)
	\pposr #0.45 c'8 [ \mf ^\circular_bow ^\markup \string-numbers #'( "II III" 0 0)
			\glissando 
	\draw_line_arrow \tilt_bow \flat_bow
	\pposr #1.025 c'16 \glissando \startTextSpan
	\afterGrace \pposr #0.4 c'16 ] \glissando 
		{\pposr #1 c'8 \stopTextSpan }

	\tuplet 3/2 {
		r16 [
		\afterGrace \pposr #0.8 c'16 ^\tilt_bow ^\vertical_bow ^\markup \string-numbers #'( "III IV" 0 0)
			\glissando {\pposr #0.5 c'8}
		\afterGrace \pposr #0.3 c'16 ] ^\circular_bow ^\flat_bow
			\glissando {\pposr #0.65 c'8}
	}

	r8

	\tuplet 3/2 {
		\bezier_gliss #'(0.75 . -2) #'(0 1 0 0)
		\afterGrace \pposr #0.75 c'16 [ ^\horz_bow ^\markup \string-numbers #'( "II III" 0 0)
			\glissando {\pposr #0.5 c'8}
		\bezier_gliss #'(0.75 . 2) #'(0 1.25 0 0)	
		\afterGrace \pposr #0.2 c'8 ]  ^\vertical_bow ^\tilt_bow ^\markup \string-numbers #'( "I II III" 0 0)
			\glissando {\pposr #0.95 c'8}
	}

	\tuplet 5/4 {
		\pposr #1.025 c'32 [ -. \sfz ^\horz_bow ^\flat_bow ^\markup \string-numbers #'( "II III" 3 0) 
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 ] -.
		
	}
}

two = {
	\time 4/4

	\tuplet 3/2 {
			r4 
			\bezier_gliss #'(0.5 . 3) #'(0 1.25 0 0)
			\afterGrace \pposr #0.2 c'8 \mf \>  ^\tilt_bow ^\vertical_bow ^\markup \string-numbers #'( "IV" 2 0)
					\glissando {\pposr #0.8 c'8 \pp}
		}
	\bezier_gliss #'(0.5 . -2) #'(0 1 0 0)	
	\afterGrace \pposr #0.9 c'16 [ \mf ^\markup \string-numbers #'( "II III" 3 0)
		\glissando {\pposr #0.75 c'8}
	\bezier_gliss #'(0.5 . -4) #'(0 1 0 0)	
	\afterGrace \pposr #0.65 c'16 \p \< 
		\glissando {\pposr #0.9 c'8 \f}
	r8 ]

	\tuplet 3/2 {
		\bezier_gliss #'(0.7 . -2) #'(0 1 0 0)
		\draw_line_arrow \tilt_bow \flat_bow
		\pposr #1 c'8 [ \mf ^\circular_bow ^\markup \string-numbers #'( "II III IV" 0 0) \startTextSpan
			\glissando
		\bezier_gliss #'(0.5 . 3) #'(0 1 0 0)
		\pposr #0.25 c'8 \>
			\glissando
		\afterGrace \pposr #0.8 c'8 \p ] \< ^\horz_bow \stopTextSpan
			\glissando {s8 \f \> s8 s8 s8 \pposr #0.8 c'8 \pp}
	}

	r4
}

three = {
	\time 4/4

	r8. [
	\bezier_gliss #'(0.1 . 1) #'(-0.25 1 0 0)
	\afterGrace \pposr #0.85 c'16 ]  \mf ^\circular_bow ^\tilt_bow ^\markup \string-numbers #'( "II III IV" -2 0)
		\glissando {\pposr #0.45 c'8}
	\tuplet 3/2 {
		\afterGrace \pposr #0.3 c'16 ^\vertical_bow ^\markup \string-numbers #'( "III" 4 0)
			\glissando {\pposr #0.75 c'8}
		\afterGrace \pposr #0.5 c'16 ^\flat_bow
			\glissando {\pposr #0.4 c'8}
		\afterGrace \pposr #0.9 c'16  ^\horz_bow
			\glissando {\pposr #0.9 c'8}
	}
	\tuplet 10/8 {
		\pposr #1.025 c'32 -. [ \sf ^\down_bow_heavy ^\flat_bow  ^\markup \string-numbers #'( "II III" 3 0)
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -. ]
	}
	\tuplet 3/2 {
		\afterGrace \pposr #0.25 c'16. \p \< ^\vertical_bow ^\tilt_bow ^\markup \string-numbers #'( "III IV" -2 0)
			\glissando {\pposr #0.65 c'8 \mf}
		\afterGrace \pposr #0.8 c'32 
			\glissando {\pposr #0.5 c'8}
		\afterGrace \pposr #0.125 c'16 \pp \< ^\horz_bow
			\glissando {\pposr #0.35 c'8 \mf}
	}

	r8

	r32 [
	\bezier_gliss #'(0.2 . -2) #'(-0.25 1 0 0)
	\afterGrace \pposr #0.8 c'32 \p \< ^\vertical_bow ^\markup \string-numbers #'( "II III" 3 0)
		\glissando {\pposr #0.7 c'8}
	\bezier_gliss #'(0.7 . -0.5) #'(-0.25 1 0 0)	
	\afterGrace \pposr #0.6 c'32 \mf \glissando {\pposr #0.75 c'8}
	r32 ]
}
%>
four = {
	\time 4/4

	r8. [
	\afterGrace \pposr #0.5 c'32 \f ^\vertical_bow ^\flat_bow ^\markup \string-numbers #'( "II III" 3 0)
		\glissando {\pposr #0.6 c'8}
	\afterGrace \pposr #0.5 c'32 ] \glissando {\pposr #0.35 c'8}
	
	\tuplet 3/2 {
		\draw_line_arrow \tilt_bow \flat_bow
		\bezier_gliss #'(0.8 . -0.7) #'(0 1 0 0)
		\pposr #0.5 c'8 \p \< ^\circular_bow ^\markup \string-numbers #'( "I II III" 3 0) \startTextSpan
			\glissando 
		\bezier_gliss #'(0.8 . -2) #'(0 1 0 0)				
		\pposr #1.025 c'8 \mf \>
			\glissando
		\afterGrace \pposr #0.3 c'8 \p \< ^\markup \string-numbers #'( "III IV" 3 0) \stopTextSpan
			\glissando {\pposr #0.3 c'8 \f}
	}

	r32 [ 
	\afterGrace \pposr #0.9 c'32  \mf ^\horz_bow ^\tilt_bow
		\glissando {\pposr #0.9 c'8}
	\afterGrace \pposr #0.7 c'32 ^\vertical_bow 
		\glissando {\pposr #0.9 c'8}
	r32 ]
	\bezier_gliss #'(0.5 . 2) #'(0 1 0 0)			
	\pposr #0.25 c'16 [ \p \< ^\circular_bow  \startTextSpan
		\glissando 

	\bezier_gliss #'(0.8 . -1) #'(0 1.25 0 0)			
	\afterGrace \pposr #0.6 c'16 \f \> ] ^\markup \string-numbers #'( "I II III" 4 0)
		\glissando {\pposr #0.25 c'8 \pp \stopTextSpan }
	r4
}

five = {
	\time 4/4

	\tuplet 3/2 {
		r8 [
		\afterGrace \pposr #0.75 c'8 \mf \> ^\vertical_bow ^\tilt_bow ^\markup \string-numbers #'( "II III" 0 0)
			\glissando {\pposr #0.5 c'8}
		\pposr #0.3 c'32 \p \< ( -. ^\horz_bow ^\flat_bow %>
			\pposr #0.35 c'32 -. \pposr #0.4 c'32 -. \pposr #0.45 c'32 \f -. ) ]
	}

	\tuplet 5/4 {
		r32 [
		\afterGrace \pposr #0.95 c'32 \mf \> ^\markup \string-numbers #'( "III IV" 0 0)
			\glissando {\pposr #0.95 c'8}
		r32
		\draw_line_arrow \tilt_bow \flat_bow
		\pposr #0.6 c'32 \mf ^\circular_bow \startTextSpan
			\glissando
		\afterGrace \pposr #0.3 c'32 ] \mf \>  
			\glissando {\pposr #0.5 c'8 \p \stopTextSpan }
	}

	r8 
	\tuplet 3/2 {
		\bezier_gliss #'(0.8 . -6) #'(-0.25 1 0 0)
		\afterGrace \pposr #0.75 c'16 [ \mf \> ^\circular_bow ^\markup \string-numbers #'( "II III" 3 0)
			\glissando {\pposr #0.6 c'8 \p}
		\bezier_gliss #'(0.5 . 1) #'(0 1 0 0)
		\afterGrace \pposr #0.8 c'16. \f \glissando {\pposr #0.65 c'8}
		r32 ]
	}

	\tuplet 5/4 {
		\pposr #1.025 c'32 ( [ -. \sf ^\horz_bow ^\flat_bow \pposr #1.025 c'32  -. \pposr #1.025 c'32 ) -. r32 r32 ]
	}

	r16 [
	\bezier_gliss #'(0.5 . 2) #'(0 1 0 0)
	\draw_line_arrow \tilt_bow \flat_bow
	\afterGrace \pposr #0.5 c'16 \mf \> ^\circular_bow ^\markup \string-numbers #'( "II III" 3 0) \startTextSpan
		\glissando {\pposr #0.6 c'8 \pp \stopTextSpan }
	\afterGrace \pposr #0.75 c'32 ^\tilt_bow ^\vertical_bow \mf
		\glissando {\pposr #0.5 c'8}
	\afterGrace \pposr #0.4 c'32 \mp
		\glissando {\pposr #0.6 c'8}
	r16 ]
}

six = {
	\time 4/4
	r4.

	r32 [
	\afterGrace \pposr #1.025 c'32 ^\horz_bow \mf ^\tilt_bow ^\markup \string-numbers #'( "II III" 0 0)
		\glissando {\pposr #1.025 c'8 }
	r32 
	\afterGrace \pposr #0.3 c'32 ]  ^\vertical_bow \mp
		\glissando {\pposr #0.15 c'8}

	\tuplet 3/2 {
		\bezier_gliss #'(0.8 . -1) #'(0 1 0 0)
		\draw_line_arrow \flat_bow \tilt_bow
		\pposr #0.6 c'8 \mf \< ^\circular_bow ^\markup \string-numbers #'( "II III IV" 0 0) \startTextSpan  %>
			\glissando 
		\span-shift
		\bezier_gliss #'(0.7 . -5) #'(0 1 0 0)
		\draw_line_arrow " " \flat_bow
		\afterGrace \pposr #0.8 c'8 \ff \> \stopTextSpan \startTextSpan \glissando {\pposr #0.4 c'8 \p \stopTextSpan } 
		r8
	}

	r4
}

seven = {
	\time 4/4

	\tuplet 3/2 {
		\bezier_gliss #'(1 . 1) #'(0 1.5 0 0)
		\afterGrace \pposr #0.35 c'16 \p [ ^\circular_bow ^\tilt_bow ^\markup \string-numbers #'( "II III" 3 0)
			\glissando {\pposr #0.8 c'8}
		r16
		\bezier_gliss #'(0.5 . 0) #'(0 1 0 0.1)
		\draw_line_arrow \flat_bow \tilt_bow
		\pposr #1.025 c'8 \f \>  ^\vertical_bow
			\glissando
		\afterGrace \pposr #0.4 c'8 ] \pp \< ^\horz_bow
			\glissando {\pposr #0.4 c'8 \mf }
	}

	r32 [ 
	\bezier_gliss #'(0 . 0) #'(-0.25 1 0 0)
	\afterGrace \pposr #0.85 c'16. ] \mf \< ^\circular_bow ^\tilt_bow ^\markup \string-numbers #'( "IV" 0 0)
		\glissando {\pposr #0.4 c'8 \f}

	\tuplet 10/8 {
		\pposr #1.025 c'32 -. ( [ \sfz ^\down_bow_heavy ^\horz_bow ^\flat_bow ^\markup \string-numbers #'( "II III" 3 0)
		\pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -. \pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -. \pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -. \pposr #1.025 c'32 -.
		\pposr #1.025 c'32 -. \pposr #1.025 c'32 ] -. )
	}
	r16 [
	\afterGrace \pposr #0.4 c'32 \p \< ^\circular_bow ^\tilt_bow ^\markup \string-numbers #'( "I II" 0 0)
		\glissando {\pposr #0.55 c'8}
	\afterGrace \pposr #0.6 c'32 \mf ] \glissando {\pposr #0.45 c'8}

	r8 

	\tuplet 3/2 {
		\temporary\override TextSpanner.outside-staff-priority = #1000
		\draw_line_arrow \tilt_bow \flat_bow
		\afterGrace \pposr #0.3 c'16 [ \f \> ^\vertical_bow ^\markup \string-numbers #'( "II III IV" 0 0) \startTextSpan
			\glissando {\pposr #0.1 c'8}
		\span-shift
		\draw_line_arrow " " \tilt_bow
		\afterGrace \pposr #0.05 c'16 \p \< \stopTextSpan \startTextSpan ^\horz_bow 
			\glissando {\pposr #0.05 c'8}
		\bezier_gliss #'(0.6 . 3) #'(0 1 0 0)
		\afterGrace \pposr #0.2 c'16 ] \mf ^\circular_bow ^\markup \string-numbers #'( "II III" 3 0)
			\glissando {\pposr #0.4 c'8  \stopTextSpan }
		\revert TextSpanner.outside-staff-priority
	}


}

eight = {
	\time 4/4

	r4
	r8
	\tuplet 3/2 {
		\bezier_gliss #'(0.2 . -1.5) #'(-0.25 1 0 0)
		\draw_line_arrow \flat_bow \tilt_bow
		 \afterGrace \pposr #0.9 c'16 \mf [ ^\circular_bow ^\markup \string-numbers #'( "III IV" 0 0) \startTextSpan
		 	\glissando {\pposr #0.7 c'8}
		 \bezier_gliss #'(0.2 . -3) #'(-0.25 1 0 0)
		 \afterGrace \pposr #0.5 c'16 \stopTextSpan 
		 	\glissando {\pposr #0.7 c'8}
		 r16 ]
	}

	\afterGrace \pposr #0.9 c'16 [  \f \> ^\horz_bow ^\tilt_bow ^\markup \string-numbers #'( "II III IV" 0 0)
		\glissando {\pposr #0.9 c'8}
	\bezier_gliss #'(0.5 . 5) #'(0 1 0 0)
	\afterGrace \pposr #0.1 c'8.]  \p \< ^\circular_bow
		\glissando {\pposr #1.025 c'8 \f \> }

	\tuplet 5/4 {
		\pposr #0.8 c'32 ( [ \mp ^\flat_bow ^\vertical_bow ^\markup {\small \italic "(pressing bow)"}
		\pposr #0.7 c'32
		\pposr #0.6 c'32
		\pposr #0.5 c'32
		\pposr #0.4 c'32 )
	} r8 ]
}

nine = {
	\time 4/4

	r4

	\tuplet 3/2 {
		\draw_line_arrow \tilt_bow \flat_bow
		\pposr #0.9 c'16 ^\vertical_bow \p \< ^\markup \string-numbers #'( "II III" 0 0) \startTextSpan
			\glissando
		\span-shift
		\bezier_gliss #'(0.5 . 3) #'(0 1 0 0)
		\draw_line_arrow " " \tilt_bow
		\pposr #0.4 c'8 \f \> ^\circular_bow \stopTextSpan \startTextSpan
			\glissando
		\bezier_gliss #'(0.6 . -3) #'(0 1 0 0)
		\afterGrace \pposr #0.6 c'8. \p \< 
			\glissando {\pposr #0.4 c'8 \mf \stopTextSpan }
	}

	\tuplet 5/4 {
		r32 [
		\afterGrace \pposr #0.95 c'32 \mf ^\horz_bow ^\tilt_bow ^\markup \string-numbers #'( "I II" 0 0)
			\glissando {\pposr #0.95 c'8}
		r32
		\afterGrace \pposr #0.75 c'32 \mf ^\circular_bow ^\markup \string-numbers #'( "II III" 3 0)
			\glissando {\pposr #0.45 c'8}
		\afterGrace \pposr #0.35 c'32 \p ] 
			\glissando {\pposr #0.5 c'8}
	}

	r16 [
	\bezier_gliss #'(0.8 . 5) #'(0 1 0 0)
	\afterGrace \pposr #0.15 c'16 ] \p \< ^\vertical_bow ^\flat_bow ^\markup \string-numbers #'( "III IV" 3 0)
		\glissando {\pposr #0.4 c'8 \mf }

	\tuplet 5/4 {
		r16 [
		\afterGrace \pposr #0.75 c'16 \f \> ^\tilt_bow ^\markup \string-numbers #'( "II III IV" 0 0)
			\glissando {\pposr #0.55 c'8 \p }
		\tuplet 3/2 {
			\pposr #1.025 c'32 -. ( \sf ^\flat_bow ^\horz_bow \pposr #1.025 c'32 -. \pposr #1.025 c'32  -. )
		}
		\draw_line_arrow \tilt_bow \flat_bow
		\afterGrace \pposr #0.75 c'16 \mf \> ^\markup \string-numbers #'( "III IV" 3 0) \startTextSpan
			\glissando {\pposr #0.75 c'8}
		\afterGrace \pposr #0.5 c'16 ] 
			\glissando {\pposr #0.75 c'8 \p \stopTextSpan }
	}
}

ten = {
	\time 4/4

	r8. [
	\afterGrace \pposr #0.25 c'16 ] \p ^\horz_bow ^\tilt_bow ^\markup \string-numbers #'( "II III" -2 0)
		\glissando {\pposr #0.25 c'8}

	\tuplet 3/2 {
		\bezier_gliss #'(0.5 . 0) #'(0 1 0 0)
		\draw_line_arrow \tilt_bow \flat_bow
		\pposr #0.5 c'8 \pp \< ^\circular_bow  ^\markup \string-numbers #'( "II III IV" 0 0) \startTextSpan
			\glissando
		\span-shift
		\bezier_gliss #'(0.5 . -6) #'(0 1.25 0 0)
		\draw_line_arrow " " \tilt_bow
		\pposr #1.025 c'8 \mf \> ^\markup \string-numbers #'( "I II III" 0 0) \stopTextSpan \startTextSpan
			\glissando
		\span-shift
		\bezier_gliss #'(0.8 . 6) #'(0 1 0 0)
		\draw_line_arrow " " \flat_bow
		\afterGrace \pposr #0 c'8 \p \< \stopTextSpan \startTextSpan
			\glissando {\pposr #0.3 c'8 \f \stopTextSpan  }
	}

	r32 [
	\afterGrace \pposr #0.75 c'32 \mf ^\vertical_bow ^\tilt_bow ^\markup \string-numbers #'( "I II" 3 0)
		\glissando {\pposr #0.45 c'8  }
	\afterGrace \pposr #0.25 c'32 \p  ^\markup \string-numbers #'( "I II III" 4 0)				
		\glissando {\pposr #0.55 c'8 }
	r32 
	\draw_line_arrow \tilt_bow \flat_bow
	\bezier_gliss #'(0.9 . -2) #'(0 1.1 0 0)
	\afterGrace \pposr #0.5 c'16 \f \>  ^\circular_bow \startTextSpan
		\glissando {\pposr #0.15 c'8 \p \stopTextSpan}
	r16 ]

	r16 [

	\afterGrace \pposr #1.025 c'16 \mf ^\horz_bow ^\markup \string-numbers #'( "III IV" 3 0)
		\glissando {\pposr #1.025 c'8}
	r8 ]
}

silence = {
	\time 4/4
	R1
}

violin_I_bichon_frise = {
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 20)

		\switch-staff \pizz_staff
		\frise_settings_clock
		\circleheads
		\stemDown

		\silence \silence \silence
		\silence \silence \silence

		\silence 
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
		\four \nine
		\three \one \eight
		\five \two \ten
		\silence \eight \six
		\silence \three \silence
		\seven \one \nine
		\four \two \six
		\one \three \four
		\silence \eight \silence
		\ten \nine \two
		\silence \ten \eight
		\six \seven \silence
		\silence \five \nine

		\silence \silence \silence

		\silence \one \seven
		\silence \silence \nine

		\silence \silence \silence

		\five \silence \two

		\silence \silence

		\silence \silence


		\frise_settings_clock_revert
}

cello_bichon_frise = {
		\switch-staff \pizz_staff
		\frise_settings_clock
		\circleheads
		\stemDown

		\silence \silence \silence
		\silence \silence \silence

		\three \two \ten
		\nine \eight \silence
		\seven \silence \silence
		\six \ten \silence
		\silence \six \two
		\silence \nine \seven
		\five \eight \six
		\three \one \nine
		\silence \silence \seven
		\four \eight \silence
		\six \eight \silence
		\silence \nine \three
		\ten \four \silence

		\silence \silence \silence

		\five \silence \five
		\nine \two \seven
		\silence \four \silence

		\silence \silence
		\silence \silence
		\silence
		\silence
		\silence


		\frise_settings_clock_revert
}


% \score {
% 	<<
% 	\new Staff {
% 		\switch-staff \pizz_staff
% 		\frise_settings_clock
% 		\circles
% 		\stemDown		
% % 		\ten
% 		\cello_bichon_frise
% 	} 
% 		\new Staff {
% 		\switch-staff \pizz_staff
% 		\frise_settings_clock
% 		\circles
% 		\stemDown		
% % 		\ten
% 		\violin_I_bichon_frise
% 	} 
% 	>>
% }