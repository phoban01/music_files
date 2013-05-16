\include "/pieces/diotima_quartet/code_files/eighthTone.ly"

cello_pizz_intro = { 

 %%%%%%%% ============= measure 1 ============= %%%%%%%% 
\time 5/16
\clef bass
\bracket-clef
\circles
<<
	{
		\once \override Staff.Glissando.bound-details.right.padding = #0
		\once \override Staff.Script.padding = #1.5
		<d, as, fs d'>8 [ ^\stopped \effort mf \glissando 
		\glissSkipOn 
		\once \override Dots #'extra-offset = #'(0 . -1)
		\afterGrace d,8. ]  \glissando 	
		{\set tieWaitForNote = ##t \glissSkipOff \transpose d, f, {<\single\once\override Accidental.transparent = ##t d, ~ \single\hideNote as, \single\hideNote fs \single\hideNote d'>8} }
	} 
	\new HiddenStaff \with {alignAboveContext = "cello"} {
		\stemUp
		\circles
		\override Staff.NoteHead #'transparent = ##t
		r16 \offset_dyn #-1 c'32 \accent \staccato \mp [ ^\altosultasto ^\markup {\center-align \small \italic "jeté"} c'32 \staccato c'32 \staccato c'32 ] \staccato		
	} 

>>

 %%%%%%%% ============= measure 2 ============= %%%%%%%% 
 \time 4/8
 f,8:64 [ \mp ^\down_bow_light ^\altosultasto \set tieWaitForNote = ##f  r8 ] r8 
 \diamonds
 \tuplet 3/2 {
 	\niente
 	\slurDown
 	\draw_line_arrow \sulpont \aldita
 	cs16 ( [ \< ^\markup \string-numbers #'("III" -2 0) \startTextSpan
 	%>
 	dqf16
 	\circles 
 	d16 ] \p \stopTextSpan 
 	]
 }
 %%%%%%%% ============= measure 3 ============= %%%%%%%% 
  \time 3/8
  \draw_line_arrow \markup " " \altosulpont  
  cqs32[ \startTextSpan b, \> c \diamonds d] ~ \stopTextSpan
  d4 ) \ppp ~

 %%%%%%%% ============= measure 4 ============= %%%%%%%% 
\time 4/8
\once \override Accidental #'stencil = ##f
\flare_width
\afterGrace d4 \< {s8 \flare_mp _\bow-mute} %>
r4
 %%%%%%%% ============= measure 5 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 6 ============= %%%%%%%% 
  \time 7/16
\circles
<<
	{
		\stemDown
		r16 [
		\once \override Staff.Glissando.bound-details.right.padding = #0				
		<d, as, fs d'>8  \glissando  ^\stopped \effort mf 
		\glissSkipOn 
		e,8 \glissando \mp 
		\afterGrace f,8 ] \< \glissando 
			 {\glissSkipOff \transpose d, a, 
			 		{<\single\once\override Accidental.transparent = ##t d, \single\hideNote as, \single\hideNote fs \single\hideNote d'>8
 					\sfz _\bow-mute }
			 }
	} 
	\new BowPositionStaff \with {alignAboveContext = "cello"} {
		\stemUp
		\draw_line_arrow \markup {\center-align \italic \tiny "legno battuto "} \markup {\center-align \italic \tiny " arco crine"}
		s16 r8 d8 [ \startTextSpan \glissando \accent \mp
		 a'8 ] \stopTextSpan  
	} 

>>

 %%%%%%%% ============= measure 7 ============= %%%%%%%% 
 \time 3/8
r8
\clef treble
\squares
a'16 \p ^\down_bow_light ^\aldita ^\markup \string-numbers #'("I" 1 0) [  a'16 ^\up_bow_light a'16 ^\down_bow_light a'16 \accent ^\up_bow_heavy \mp]

 %%%%%%%% ============= measure 8 ============= %%%%%%%% 
  \time 4/8
  gs'16 [ \p ^\down_bow_light g' ^\up_bow_light gqf' ^\down_bow_light f'8. ^\up_bow \pp \< \glissando \glissSkipOn c''8]

 %%%%%%%% ============= measure 9 ============= %%%%%%%% 
  \time 6/8 
  e''8 [  \afterGrace g''8 \mp {\glissSkipOff a''8  } \diamonds \flare_width \afterGrace a'8 \p \< ^\down_bow ^\nat {s8 \flare_sf} 
  \draw_line_arrow \altosultasto \altosulpont
  \diamonds gs'16 ^\up_bow_light  \p \startTextSpan 
  g'16  fs'  f' ] 
  \tuplet 5/4 {
  	e'32 [ fs'32 a'32 b'32 cs''32 \stopTextSpan ]
  }

 %%%%%%%% ============= measure 10 ============= %%%%%%%% 
  \compoundMeter #'((3 8) (5 16))
  \clef tenor
  \draw_line_arrow \down_bow_light \down_bow_heavy
  \diamonds <b fs'>4. \ppp \< ^\altosulpont ^\markup \string-numbers #'("II III" -0.5 0) \glissando \startTextSpan \glissSkipOn 				%%%> 
  \niente g8 \mf \stopTextSpan \> \glissSkipOff 
  \draw_line_arrow \altosulpont \altosultasto
  \afterGrace <c g>8. \startTextSpan \glissando {<g d'>8 \! ^\down_bow_light \stopTextSpan}

 %%%%%%%% ============= measure 11 ============= %%%%%%%% 
  \time 3/8
  r8 
  r16 \clef treble 
  \tuplet 3/2 {
  		\slurUp
  		fs''32 ([ \pp ^\markup \string-numbers #'("I" 0 0) e'' d'' ]
  }
  \tuplet 5/4 { 
  		cs''[ b' a' \< b' cs'' ] %%%%\>
  }
 %%%%%%%% ============= measure 12 ============= %%%%%%%% 
  \time 5/16
  \tuplet 11/10 {d''32 [ e'' fs'' a'' b'' cs''' \mf \> b'' a'' fs'' e'' d'']}

 %%%%%%%% ============= measure 13 ============= %%%%%%%% 
  \time 7/16
  cs''32 [ b' a' b' cs'' d'' cs'' b' \pp
  d'' a' \< ^\markup \string-numbers #'("II" 0 0) b' c'' b' a' ] %%%>


 %%%%%%%% ============= measure 14 ============= %%%%%%%% 
 \time 3/8
 \tuplet 13/12 {
 	g'32 \mp \> [ fs' g' a' 
 	b' a' g' fs' 
 	e' d' e' fs' g' \ppp ] )
 }
 \slurNeutral
 %%%%%%%% ============= measure 15 ============= %%%%%%%% 
  \time 5/16
  cs'''4 ^\markup \string-numbers #'("I" 0 0) \glissando 
  #(define afterGraceFraction (cons 49 50))
  \wavy_vibrato #1
  \afterGrace cs''16 \glissando {\hideNotes cs''8 \unHideNotes}

 %%%%%%%% ============= measure 16 ============= %%%%%%%% 
  \switch-staff \single_line_staff
  \time 2/8
  \tuplet 3/2 {
  	r8 [ r16 \clockhead c'16 ^\down_bow_very_heavy ^\nat ^\markup \string-numbers #'("II" 0.5 0) \mf r8 ]
  }

 %%%%%%%% ============= measure 17 ============= %%%%%%%% 
  \time 3/16
  \tieDown 
  \stemDown
  \anti-clockhead \afterGrace  c'8. \mf ~ ^\down_bow_very_heavy ^\sulpont ^\markup \string-numbers #'("III" 1 0.35) \< {\anti-clockhead c'8 \sfz} %>

  \tieNeutral
  \stemNeutral
 %%%%%%%% ============= measure 18 ============= %%%%%%%% 
  \time 4/8
  \circles
  \switch-staff \normal_staff  
  \set Staff.forceClef = ##f
  r4 r8.. [
  \clef bass

	\once \override Glissando.bound-details.right.padding = #0
	\once \override Script.padding = #1.5
	<d, as, fs d'>32 ] ^\stopped \effort "f" \glissando 

 %%%%%%%% ============= measure 19 ============= %%%%%%%% 
 \time 9/16 
	\glissSkipOn 
	d,8. [
	\once \override Dots #'extra-offset = #'(0 . -1)
	\afterGrace g,8. ]   \glissando 	
		{\glissSkipOff 
			\transpose d, a, 
				{<\single\once\override Accidental.transparent = ##t d, \single\hideNote as, \single\hideNote fs \single\hideNote d'>8}}
 
	r8. 
 %%%%%%%% ============= measure 20 ============= %%%%%%%% 
  \compoundMeter #'((4 8 ) (3 16))
  r4 ^\markup {"cello should have some kind of pizz material here? would make the transistion more smooth..."} r4
  r8. 
 %%%%%%%% ============= measure 21 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 22 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 23 ============= %%%%%%%% 
  \time 7/16
  r4 r8.

 %%%%%%%% ============= measure 24 ============= %%%%%%%% 
  \time 3/8
  r4. 

 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
  \time 5/4
  r2. r2

 %%%%%%%% ============= measure 27 ============= %%%%%%%% 
  \time 4/8
  r4 r4
 %%%%%%%% ============= measure 28 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 29 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 30 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 31 ============= %%%%%%%% 
  \time 3/8
  r4.


 %%%%%%%% ============= measure 32 ============= %%%%%%%% 
  \time 6/8
   	r8 \tuplet 6/5 { ces,8 [ ~  <ces, aqf,>8 ~ 
  	<aqf, e>8 ~ <e \single\diamonds gs>8  ~ <e c'>8 ~ <c' \single\diamonds f'>8 ] }

 %%%%%%%% ============= measure 34 ============= %%%%%%%% 
  \time 2/8
  \tuplet 18/16 {
  		e'64[ aqf, \diamonds ces, \circles aqf, eqs \diamonds c'32 \glissando a'32 \glissando \circles b64
  		\diamonds e aqf, \circles ces, a, e c' \diamonds e c ]
  	}


 %%%%%%%% ============= measure 35 ============= %%%%%%%% 
  \time 3/8
  r16 [
  \clef treble
  \circles
  <d' dqs''>8. ~ <d' dqs''>8 ] \glissando

 %%%%%%%% ============= measure 36 ============= %%%%%%%% 
  \time 6/4
  	\glissSkipOn
  	\stemUp
  	f''8 [ f''8]
  	f''8 [ f''8]
  	f''8 [ f''8]
  	\stemNeutral
  	\glissSkipOff <gs' gqs''>8 ~ <gs' gqs''>8 \glissando
  	\stemUp
  	\glissSkipOn f''8 [ f''8]
  	f''8 [ \afterGrace f''8] \glissando {\glissSkipOff <e' eqs''>8}
  	\stemNeutral 

 %%%%%%%% ============= measure 37 ============= %%%%%%%% 
  \time 3/16
  r8 
  \clef bass
  \tuplet 10/8 {
  	b64 [ e \diamonds aqf, ces, \circles aqf, 
  

 %%%%%%%% ============= measure 38 ============= %%%%%%%% 
  \time 5/16
	e c' eqs g \diamonds fs' ] } r4

 %%%%%%%% ============= measure 39 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 40 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 41 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 42 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 43 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 44 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 45 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 46 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 47 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 48 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 49 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 54 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 55 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 56 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 57 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 58 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 59 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 60 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 61 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 62 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 63 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 64 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 65 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 66 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 67 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 68 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 69 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 70 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 71 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 72 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 73 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 74 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 75 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 76 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 77 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 78 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 79 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 80 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 81 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 82 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 83 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 84 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 85 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 86 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 87 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 88 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 89 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 90 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 91 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 92 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 93 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 94 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 95 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 96 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 97 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 98 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 99 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 100 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 101 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 102 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 103 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 104 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 105 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 106 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 107 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 108 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 109 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 110 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 111 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 112 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 113 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 114 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 115 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 116 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 117 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 118 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 119 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 120 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 121 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 122 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 123 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 124 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 125 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 126 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 127 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 128 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 129 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 130 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 131 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 132 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 133 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 134 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 135 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 136 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 137 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 138 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 139 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 140 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 141 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 142 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 143 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 144 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 145 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 146 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 147 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 148 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 149 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 150 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 151 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 152 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 153 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 154 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 155 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 156 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 157 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 158 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 159 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 160 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 161 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 162 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 163 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 164 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 165 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 166 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 167 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 168 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 169 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 170 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 171 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 172 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 173 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 174 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 175 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 176 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 177 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 178 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 179 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 180 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 181 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 182 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 183 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 184 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 185 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 186 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 187 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 188 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 189 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 190 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 191 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 192 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 193 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 194 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 195 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 196 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 197 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 198 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 199 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 200 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 201 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 202 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 203 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 204 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 205 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 206 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 207 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 208 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 209 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 210 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 211 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 212 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 213 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 214 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 215 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 216 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 217 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 218 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 219 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 220 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 221 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 222 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 223 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 224 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 225 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 226 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 227 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 228 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 229 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 230 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 231 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 232 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 233 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 234 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 235 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 236 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 237 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 238 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 239 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 240 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 241 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 242 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 243 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 244 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 245 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 246 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 247 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 248 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 249 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 250 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 251 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 252 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 253 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 254 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 255 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 256 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 257 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 258 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 259 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 260 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 261 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 262 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 263 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 264 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 265 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 266 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 267 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 268 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 269 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 270 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 271 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 272 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 273 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 274 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 275 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 276 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 277 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 278 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 279 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 280 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 281 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 282 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 283 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 284 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 285 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 286 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 287 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 288 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 289 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 290 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 291 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 292 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 293 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 294 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 295 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 296 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 297 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 298 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 299 ============= %%%%%%%% 
  

 %%%%%%%% ============= measure 300 ============= %%%%%%%% 
  

}