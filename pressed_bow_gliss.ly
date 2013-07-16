violin_one_pressed_bow = {
	<<
		{
			\oneVoice
			\switch-staff \pizz_staff
			\body-clef #'fingerboard
			\override NoteHead.stencil = #scratch-tone
			\override Glissando.style = #'dashed-line
			\override Glissando.bound-details.right.padding = #0.35
			\override Glissando.thickness = #2
			\time 4/4
			r4
			\slow-zigzag
			\niente
			\ppos #0.8 c'4 
					^\vertical_bow _\markup {\italic "*Pressed bow glissando (take bow in both hands)"}
				\< \glissando \glissSkipOn 
			\ppos #0.6 c'8 [ \glissSkipOff 
			\med-zigzag
			\ppos #0.5 c'8] \glissando \glissSkipOn
			\ppos #0.6 c'4 \mf

			\time 2/4
			\stemDown
			\afterGrace \ppos #0.6 c'8 [ {\glissSkipOff \ppos #0.9 c'8}
			r8 ] r8 [  
			\slow-zigzag
			\ppos #0.8 c'8 ] \< \glissando \glissSkipOn 

			\set Score.repeatCommands = #'(start-repeat)
			\time 2/4
			\med-zigzag
			\afterGrace c'8. [ 
				\mf {\glissSkipOff \ppos #0.4 c'8}
			r16 ] 
			\ppos #0.8 c'4 \glissando 

			\set Score.repeatCommands = #'(end-repeat)
			
			\time 3/4
			
			\fast-zigzag
			\ppos #0.35 c'4 \glissando 
			\ppos #0.9 c'4 \glissando \glissSkipOn
			\niente \afterGrace c'4 \> {\glissSkipOff \ppos #0.4 c'8\!}
		}
		\\
		{
		    \new StringStaff \with {alignAboveContext="violin_1"} {
		    	\time 4/4
		    	\circleheads
		    	s4 
		    	<g' b'>4 
		    		\glissando
		    	<e' g'>4 \glissando
		    	<e' g'>4 \glissando

				\time 2/4
				\circleheads
				\afterGrace <c' e'>8 \glissando {<g' b'>8} s8 
				s8 <e' g'>8

				\time 2/4
				<e' g'>2 ^\markup {\huge \italic "Repeat ad lib."}
				\time 3/4	
				<e' g'>4 \glissando <g' b'>4 \glissando <c' e'>4
			}
		}
	>>

}

%%%%%%%
violin_two_pressed_bow = {
	<<
		{
			\switch-staff \pizz_staff
			\body-clef #'fingerboard
			\override NoteHead.stencil = #scratch-tone
			\override Glissando.style = #'dashed-line
			\override Glissando.bound-details.right.padding = #0.35
			\override Glissando.thickness = #2
			\oneVoice
			
			\time 2/4
			r4   
			\set Staff.forceClef = ##t
			\slow-zigzag
			\ppos #0.8 c'4 \p \< 
					^\vertical_bow _\markup {\italic "*Pressed bow glissando (take bow in both hands)"}
				\glissando \glissSkipOn 
			
			\set Score.repeatCommands = #'(start-repeat)

			\time 2/4
			\fast-zigzag
			\afterGrace c'8 [  \mf {\glissSkipOff \ppos #0.4 c'8}
			\ppos #0.8 c'8  ] \glissando  \glissSkipOn
			c'4

			\set Score.repeatCommands = #'(end-repeat)
			\time 3/4
			\med-zigzag
			\niente \afterGrace c'4 \> {\glissSkipOff \ppos #0.4 c'8\!}
			r8. [ \ppos #0.8 c'16 ] \glissando \glissSkipOn
			c'4
		}
		\\
		{
		    \new StringStaff \with {alignAboveContext="violin_2"} {
				\time 2/4
				\circleheads
				r4 
				<g' b'>8 [ \glissando <e' g'>8 ] \glissando
				\time 2/4
				<g' b'>2 ^\markup {\huge \italic "Repeat ad lib."}
				\time 3/4	
				\afterGrace <g' b'>4 \glissando {<e' g'>8}
				r8. <g' b'>16 \glissando <g' b'>8 \glissando <e' g'>8 
			}
		}
	>>
}

viola_pressed_bow = {
	<<
		{
			\oneVoice
			\switch-staff \pizz_staff
			\body-clef #'fingerboard

			\override NoteHead.stencil = #scratch-tone
			\override Glissando.style = #'dashed-line
			\override Glissando.bound-details.right.padding = #0.35
			\override Glissando.thickness = #2
			\time 2/4
			r2
			\set Score.repeatCommands = #'(start-repeat)
			\time 2/4
			r16 [
			\fast-zigzag
			\ppos #0.7 c'8. ] 	^\vertical_bow _\markup {\italic "*Pressed bow glissando (take bow in both hands)"}
								\mf \glissando 
				\glissSkipOn 
			\afterGrace c'4 \glissando {\glissSkipOff \ppos #0.35 c'8}
			\set Score.repeatCommands = #'(end-repeat)
			\time 3/4
			\med-zigzag
			\ppos #0.45 c'4 \glissando \glissSkipOn
			\niente \afterGrace \ppos #0.6 c'4 \> {\glissSkipOff \ppos #1 c'8 \!}
			r4
		}
		\\
		{
		    \new StringStaff \with {alignAboveContext="viola"} {
				\time 2/4
				\circleheads
				s2
				\time 2/4
				<e' g'>2 ^\markup {\huge \italic "Repeat ad lib."}
				\time 3/4	
				<c' e'>4. \glissando \glissando <g' b'>8 s4
			}
		}
	>>

}


cello_pressed_bow = {
	<<
		{
			\oneVoice
			\switch-staff \pizz_staff
			\body-clef #'fingerboard

			\override NoteHead.stencil = #scratch-tone
			\override Glissando.style = #'dashed-line
			\override Glissando.bound-details.right.padding = #0.35
			\override Glissando.thickness = #2
			\time 4/4
			\slow-zigzag
			\set Staff.forceClef = ##t
			\niente 
			\ppos #0.8 c'4 \< \glissando 
					^\vertical_bow _\markup {\italic "*Pressed bow glissando (take bow in both hands)"}
			\med-zigzag
			\ppos #0.5 c'4 \mf \glissando
			\fast-zigzag
		 	\ppos #0.9 c'4. \glissando
			\ppos #0.6 c'8 \glissando
			\time 2/4
			\stemDown
			\slow-zigzag
			\niente 
			\afterGrace \ppos #0.8 c'4. \> \glissando {\ppos #0.65 c'8\!} r8
			\set Score.repeatCommands = #'(start-repeat)
			\time 2/4
			\fast-zigzag
			\ppos #0.85 c'4 \mf \glissando \glissSkipOn
		
			\afterGrace c'8. [ {\glissSkipOff \ppos #0.4 c'8}  r16]
			\set Score.repeatCommands = #'(end-repeat)
			\time 3/4
			\med-zigzag
			\ppos #0.8 c'4 \glissando 
			\ppos #0.4 c'4 \glissando \glissSkipOn
			\niente \afterGrace c'4 \> {\glissSkipOff \ppos #0.8 c'8\!}
		}
		\\
		{
		    \new StringStaff \with {alignAboveContext="cello"} {
		    	\time 4/4
				\circleheads
		    	<e' g'>4 \glissando <e' g'>4 \glissando <c' e'>4 \glissando <c' e'>8 \glissando <e' g'>8 \glissando
				\time 2/4
				<e' g'>8 \glissando <g' b'>4 s8
				\time 2/4
				<e' g'>2 ^\markup {\huge \italic "Repeat ad lib."}
				\time 3/4	
				<e' g'>4 \glissando <g' b'>4 \glissando <c' e'>4
			}
		}
	>>

}

skips_pressed_bow = {
	\time 2/4
	\my_mark "N"
	\tempo "" 4=60
	\set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
	s2
	\time 2/4
	s2
	\time 3/4
	s2.
	\bar "||"
}