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


one = {
	\time 4/4
	\tuplet 3/2 {
		\draw_line_arrow \tilt_bow \flat_bow
		\pposr #0.35 c'8 [ \p \< ^\vertical_bow ^\markup \string-numbers #'( "I II III" 0 0) ^\markup {\small \italic "[Toujours à la hausse]"} \startTextSpan
			\glissando
		\span-shift
		\draw_line_arrow " " \tilt_bow
		\pposr #0.95 c'8 \f \> \stopTextSpan \startTextSpan \glissando
		\afterGrace \pposr #0.25  c'8 ] \p \< \stopTextSpan  \glissando {\pposr #0.25 c'8 \f}
		
	}

	\pposr #0.45 c'8 [ ^\circular_bow ^\markup \string-numbers #'( "II III" 0 0)
			\glissando 
	\draw_line_arrow \tilt_bow \flat_bow
	\pposr #1.025 c'16 \glissando \startTextSpan
	\afterGrace \pposr #0.4 c'16 ] \glissando {\pposr #1 c'8 \stopTextSpan }

	\tuplet 3/2 {
		r16 [
		\afterGrace \pposr #0.8 c'16 ^\tilt_bow ^\vertical_bow ^\markup \string-numbers #'( "III IV" 0 0)
			\glissando {\pposr #0.5 c'8}
		\afterGrace \pposr #0.3 c'16 ] ^\circular_bow ^\flat_bow
			\glissando {\pposr #0.65 c'8}
	}

	r8

	\tuplet 3/2 {
		\afterGrace \pposr #0.75 c'16 [ ^\horz_bow ^\markup \string-numbers #'( "II III" 0 0)
			\glissando {\pposr #0.5 c'8}
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
			\afterGrace \pposr #0.2 c'8 \mf \>  ^\tilt_bow ^\vertical_bow ^\markup \string-numbers #'( "IV" 2 0)
					\glissando {\pposr #0.8 c'8 \pp}
		}

	\afterGrace \pposr #0.9 c'16 [ \mf ^\markup \string-numbers #'( "II III" 3 0)
		\glissando {\pposr #0.75 c'8}
	\afterGrace \pposr #0.65 c'16 \p \< 
		\glissando {\pposr #0.9 c'8 \f}
	r8 ]

	\tuplet 3/2 {
		\draw_line_arrow \tilt_bow \flat_bow
		\pposr #1 c'8 [ \mf ^\circular_bow ^\markup \string-numbers #'( "II III IV" 0 0) \startTextSpan
			\glissando
		\pposr #0.25 c'8 \>
			\glissando
		\afterGrace \pposr #0.8 c'8 \p ] \< ^\horz_bow \stopTextSpan
			\glissando {s8 \f \> s8 \pposr #0.7 c'8 \pp}
	}

	r4
}

three = {
	\time 4/4

	r8. [
	\afterGrace \pposr #0.85 c'16 ]  \mf ^\circular_bow ^\tilt_bow ^\markup \string-numbers #'( "II III IV" -2 0)
		\glissando {\pposr #0.45 c'8}
	\tuplet 3/2 {
		\afterGrace \pposr #0.3 c'16 ^\vertical_bow ^\markup \string-numbers #'( "III" 4 0)
			\glissando {\pposr #0.75 c'8}
		\afterGrace \pposr #0.5 c'16 ^\flat_bow
			\glissando {\pposr #0.4 c'8}
		\afterGrace \pposr #0.9 c'16  ^\horz_bow
			\glissando {\pposr #0.925 c'8}
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
	\afterGrace \pposr #0.8 c'32 \p \< ^\vertical_bow ^\markup \string-numbers #'( "II III" 3 0)
		\glissando {\pposr #0.7 c'8}
	\afterGrace \pposr #0.6 c'32 \mf \glissando {\pposr #0.75 c'8}
	r32 ]
}

four = {
	\time 4/4

	r8. [
	\afterGrace \pposr #0.5 c'32 \f ^\vertical_bow ^\flat_bow ^\markup \string-numbers #'( "II III" 3 0)
		\glissando {\pposr #0.6 c'8}
	\afterGrace \pposr #0.5 c'32 ] \glissando {\pposr #0.35 c'8}
	
	\tuplet 3/2 {
		\draw_line_arrow \tilt_bow \flat_bow
		\pposr #0.5 c'8 \p \< ^\circular_bow ^\markup \string-numbers #'( "I II III" 3 0) \startTextSpan
		\glissando \pposr #1.025 c'8 \mf \>
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
	\pposr #0.25 c'16 [ \p \< ^\circular_bow  \startTextSpan
		\glissando 
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
		\afterGrace \pposr #0.3 c'32 ] \mf \>  \stopTextSpan
			\glissando {\pposr #0.5 c'8 \p }
	}

	r8 
	\tuplet 3/2 {
		\afterGrace \pposr #0.75 c'16 [ \mf \> ^\circular_bow ^\markup \string-numbers #'( "II III" 3 0)
			\glissando {\pposr #0.6 c'8 \p}
		\afterGrace \pposr #0.8 c'16. \f \glissando {\pposr #0.65 c'8}
		r32 ]
	}

	\tuplet 5/4 {
		\pposr #1.025 c'32 [ -. \sf ^\horz_bow ^\flat_bow \pposr #1.025 c'32  -. \pposr #1.025 c'32  -. r32 r32 ]
	}

	r16 [
	\draw_line_arrow \tilt_bow \flat_bow
	\afterGrace \pposr #0.5 c'16 \mf \> ^\circular_bow ^\markup \string-numbers #'( "II III" 3 0) \startTextSpan
		\glissando {\pposr #0.6 c'8 \pp \stopTextSpan }
	\afterGrace \pposr #0.75 c'32 ^\tilt_bow ^\vertical_bow \mp
		\glissando {\pposr #0.5 c'8}
	\afterGrace \pposr #0.4 c'32 
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
		\draw_line_arrow \flat_bow \tilt_bow
		\pposr #0.6 c'8 \mf \< ^\circular_bow ^\markup \string-numbers #'( "II III IV" 0 0) \startTextSpan  %>
			\glissando 
		\span-shift
		\draw_line_arrow " " \flat_bow
		\afterGrace \pposr #0.8 c'8 \ff \> \stopTextSpan \startTextSpan \glissando {\pposr #0.4 c'8 \p \stopTextSpan } 
		r8
	}

	r4
}

seven = {
	\time 4/4

	\tuplet 3/2 {
		\afterGrace \pposr #0.35 c'16 [ \glissando {\pposr #0.8 c'8}
		r16
		\pposr #1.025 c'8 \glissando
		\afterGrace \pposr #0.4 c'8 ] \glissando {\pposr #0.4 c'8}
	}

	r32 [ 
	\afterGrace \pposr #0.85 c'16. ] \glissando {\pposr #0.4 c'8}

	\tuplet 10/8 {
		\pposr #1.025 c'32 [ \pposr #1.025 c'32
		\pposr #1.025 c'32 \pposr #1.025 c'32
		\pposr #1.025 c'32 \pposr #1.025 c'32
		\pposr #1.025 c'32 \pposr #1.025 c'32
		\pposr #1.025 c'32 \pposr #1.025 c'32 ]
	}
	r16 [
	\afterGrace \pposr #0.4 c'32  \glissando {\pposr #0.55 c'8}
	\afterGrace \pposr #0.6 c'32 ] \glissando {\pposr #0.45 c'8}

	r8 

	\tuplet 3/2 {
		\afterGrace \pposr #0.3 c'16 [ \glissando {\pposr #0.1 c'8}
		\afterGrace \pposr #0.05 c'16  \glissando {\pposr #0.05 c'8}
		\afterGrace \pposr #0.2 c'16 ] \glissando {\pposr #0.4 c'8}
	}


}

eight = {
	\time 4/4

	r4
	r8
	\tuplet 3/2 {
		 \afterGrace \pposr #0.9 c'16 [ \glissando {\pposr #0.7 c'8}
		 \afterGrace \pposr #0.5 c'16 \glissando {\pposr #0.7 c'8}
		 r16 ]
	}

	\afterGrace \pposr #0.9 c'16 [ \glissando {\pposr #0.9 c'8}
	\afterGrace \pposr #0.1 c'8.]  \glissando {\pposr #1.025 c'8}

	\tuplet 5/4 {
		\pposr #0.8 c'32 [
		\pposr #0.8 c'32
		\pposr #0.8 c'32
		\pposr #0.8 c'32
		\pposr #0.8 c'32
	} r8 ]
}

nine = {
	\time 4/4

	r4

	\tuplet 3/2 {
		\pposr #0.9 c'16 \glissando
		\pposr #0.4 c'8 \glissando
		\afterGrace \pposr #0.6 c'8. \glissando {\pposr #0.4 c'8}
	}

	\tuplet 5/4 {
		r32 [
		\afterGrace \pposr #0.95 c'32 \glissando {\pposr #0.95 c'8}
		r32
		\afterGrace \pposr #0.75 c'32 \glissando {\pposr #0.45 c'8}
		\afterGrace \pposr #0.35 c'32 ] \glissando {\pposr #0.5 c'8}
	}

	r16 [
	\afterGrace \pposr #0.15 c'16 ] \glissando {\pposr #0.4 c'8}

	\tuplet 5/4 {
		r16 [
		\afterGrace \pposr #0.75 c'16 \glissando {\pposr #0.55 c'8}
		\tuplet 3/2 {
			\pposr #1.025 c'32 \pposr #1.025 c'32 \pposr #1.025 c'32  
		}
		\afterGrace \pposr #0.75 c'16 \glissando {\pposr #0.75 c'8}
		\afterGrace \pposr #0.5 c'16 ] \glissando {\pposr #0.75 c'8}
	}
}

ten = {
	\time 4/4

	r8. [
	\afterGrace \pposr #0.25 c'16 ] \glissando {\pposr #0.25 c'8}

	\tuplet 3/2 {
		\pposr #0.5 c'8 \glissando
		\pposr #1.025 c'8 \glissando
		\afterGrace \pposr #0 c'8 \glissando {\pposr #0.3 c'8}
	}

	r32 [
	\afterGrace \pposr #0.75 c'32 \glissando {\pposr #0.45 c'8}
	\afterGrace \pposr #0.25 c'32 \glissando {\pposr #0.55 c'8}
	r32 

	\afterGrace \pposr #0.5 c'16  \glissando {\pposr #0.15 c'8}
	r16 ]

	r16 [
	\afterGrace \pposr #1.025 c'16 \glissando {\pposr #1.025 c'8}
	r8 ]
}

silence = {
	\time 4/4
	R1
}

bichon_frise_violin_I = {
		\silence \four \nine
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
		\silence \one \seven
		\silence \silence \nine
		\five \silence \two
}

bichon_frise_cello = {
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
		\five \silence \five
		\nine \two \seven
		\silence \four \silence
}

frise_settings_clock = {
		\override TupletBracket.direction = #DOWN
		\override Beam #'positions = #'(-10 . -10)
		\override Glissando.bound-details.right.end-on-accidental = ##f
		\override Glissando.bound-details.right.padding = #0
		\override Glissando.bound-details.left.padding = #0
		\override Stem.direction = #DOWN
		\body-clef #'bow-area
}

frise_settings_clock_revert = {
		\revert TupletBracket.direction
		\revert Beam #'positions 
		\revert Glissando.bound-details.right.end-on-accidental 
		\revert Glissando.bound-details.right.padding 
		\revert Glissando.bound-details.left.padding 
}

\score {
	<<
	\new Staff {
		#(add-grace-property 'Voice 'Stem 'transparent #t)
		#(add-grace-property 'Voice 'Flag 'transparent #t)
		#(add-grace-property 'Voice 'Stem 'direction -1)
		\switch-staff \pizz_staff
		\frise_settings_clock
		\circles
		\stemDown
		\six
	}>>
}