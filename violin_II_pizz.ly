violin_II_pizz_right_one = { 

\switch-staff \pizz_staff
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
 	\time 3/8
 	r8 [ 
 	r16
  \set Staff.forceClef = ##t  
 	\pizz_head "II III IV" \ppos #0.8 c8 \mf
 	\pizz_head "II" \ppos #0.5 c32
 	\pizz_head "I" \ppos #0.05 c32 ] \effort "f"
 
  %%%%%%%% ============= measure 26 ============= %%%%%%%% 
 	\time 5/4
 	\arp_pizz_head "I" "IV" \ppos #0.6 c16. [ \p
 	\pizz_head "IV" \ppos #0.15 c32 \effort p

 	\pizz_head "I" \ppos #0.3 c32 \mf
 	\pizz_head "II" \ppos #0.5 c32
 	\pizz_head "III" \ppos #0.7 c32
 	r32

 	\tuplet 3/2 {
 		\arp_pizz_head "I" "IV" \ppos #0 c8 \effort sfz
 		\pizz_head "III IV" \ppos #0.85 c16 \f
 	}

 	\pizz_head "I" \ppos #0.2 c32 \effort mf
 	\pizz_head "II" \ppos #0.15 c32
 	\pizz_head "III" \ppos #0.5 c16 \p

 	\tuplet 3/2 {
 		\tuplet 5/4 {
 			\pizz_head "IV" \ppos #0.65 c32 \mf
 			\pizz_head "I" \ppos #0.85 c32
 			\pizz_head "II" \ppos #0.75 c32
 			\pizz_head "III" \ppos #0.65 c32
 			\pizz_head "IV" \ppos #0.5 c32
 		}
 		\arp_pizz_head "I" "IV" \ppos #0.3 c16 \f
 		\arp_pizz_head "IV" "I" \ppos #-0.15 c16 \effort "f"

 		\tuplet 3/2 {
 			r16
 			\pizz_head "II" \ppos #0.75 c16 \mf
 			\pizz_head "III" \ppos #0.6 c16 \p
 		}
 	}

 	\tuplet 5/4 {
 		\pizz_head "IV" \ppos #0.85 c8 \f
 		\pizz_head "I II" \ppos #0.4 c16 \mf
 		\pizz_head "IV" \ppos #0 c16 \p
 		\pizz_head "I II III" \ppos #0.1 c16 ] \effort "f"
 	}
 	
 	r4
}

violin_II_pizz_left_one = { 
	 %%%%%%%% ============= measure 25 ============= %%%%%%%% 
	\time 3/8
	r8 [
	r16 
	\ppos #0.5 c16 \glissando
		_\markup {
				\override #'(extender-IV . (#t . "dot"))
				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) (#f . 0.2))
		}
	\glissSkipOn \afterGrace c16 \glissando {\glissSkipOff \slash_grace \ppos #0.1 c8}
	\ppos #0.25 c16 ] \glissando

	 %%%%%%%% ============= measure 26 ============= %%%%%%%% 
	 \time 5/4
	 \glissSkipOn \afterGrace c8 [ \glissando 
	 	_\markup {
	 			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
	 	}
	 	{\glissSkipOff \slash_grace \ppos #0.7 c8}
	 \afterGrace \ppos #0 c8 \glissando 
	 	_\markup {
				\override #'(trills . (#t #t #t #t))	 		
	 			\fingering-diagram #'(("mute" . 0.3) ("mute" . 0.4) ("mute" . 0.5) ("mute" . 0.6))
	 	}
	 	{\slash_grace \ppos #0.4 c8}

	 \tuplet 3/2 {
	 	\ppos #0.65 c16 \glissando
	 	\ppos #0.25 c16 \glissando
	 	\ppos #0.5 c16 \glissando
	 		_\markup {
	 				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
	 		}
	 }
	 \glissSkipOn \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.15 c8}

	 \tuplet 3/2 {
	 	\ppos #0.5 c8 \glissando
	 		_\markup {
	 			\override #'(top-barre . "dot")
	 			\override #'(bottom-barre . "dot")
	 			\override #'(speed . 32)
	 			\override #'(bar-height . 0.19)
	 			\barre-diagram #'(0.25 0.75)
	 		}
	 	\ppos #0.3 c8 \glissando
	 	\afterGrace \ppos #0.65 c8 \glissando 
	 		_\markup {
	 				\override #'(extender-III . (#t . "dot"))
	 				\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) (#f . 0.6) ("mute" . 0.8))
	 		}
	 		{\slash_grace \ppos #0 c8}
	 }

   \tweak #'positions #'(-22 . -22)
	 \tuplet 5/4 {
	 	\ppos #0.2 c16 \glissando
	 	\afterGrace \ppos #0.5 c16 \glissando {\slash_grace \ppos #0.15 c8}
	 	\afterGrace \ppos #0.05 c8 \glissando {\slash_grace \ppos #0.55 c8}
	 	\afterGrace \ppos #0.4 c16 ] \glissando {\slash_grace \ppos #0.8 c8}
	 }
}

violin_II_first_pizz = {
	<<
		\new RightHandVoice = "upper" {
      \voiceOne
			\violin_II_pizz_right_one
		} 
		\new LeftHandVoice = "lower" {
      \voiceTwo
			\violin_II_pizz_left_one
		}
	>>	
}
%%%%%%%%%%%%%


violin_II_pizz_right = { 

 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
\time 3/8
\switch-staff \pizz_staff 
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
    r16 [ 
	\pizz_head "III" \ppos #0.01 c32 \effort mf
	\pizz_head "I" \ppos #0.0 c32 ]

	\pizz_head "IV" \ppos #0.5 c32 \p [
	\pizz_head "I II III" \ppos #0.8 c16. \mf

	\arp_pizz_head "IV" "I" \ppos #0 c16. \effort "f"
	\pizz_head "IV" \ppos #1.1 c32 ] \p


 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
 \time 5/16
 \pizz_head "I II III" \ppos #0.15 c8 [ \effort p
 r16 ]
 \pizz_head "IV" \ppos #0.7 c64 [ \p \<		%>
 \pizz_head "III" \ppos #0.75 c64
 \pizz_head "II" \ppos #0.8 c64	
 \pizz_head "I" \ppos #0.9 c64 \f
 \pizz_head "II" \ppos #0.85 c64
 \pizz_head "III" \ppos #0.7 c64
 \pizz_head "IV" \ppos #0.5 c64 \p
 \pizz_head "I II" \ppos #0.475 c64 ] 

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
 \time 4/8
 \pizz_head "III IV" \ppos #0.55 c8 [ \sfz
 \pizz_head "I" \ppos #0.2 c32 \effort p
 \pizz_head "II III IV" \ppos #0.25 c16
 \pizz_head "II III" \ppos #0.675 c32 ] \pp

 \tuplet 5/4 {
 	r32 [
 	\pizz_head "I" \ppos #0.1 c32 \effort "f"
 	\pizz_head "II" \ppos #0.15 c32
 	\pizz_head "III" \ppos #0.225 c32
 	r32 ]
 }
\tuplet 5/4 {
	\pizz_head "I" \ppos #0.65 c32 [ \p
	\pizz_head "II" \ppos #0.5 c32 \mf
	\pizz_head "III" \ppos #0.45 c32 \p
	\pizz_head "I" \ppos #0.0 c32 \effort "f"
	\pizz_head "II" \ppos #0.1 c32 ]
}

 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
\time 5/8
\pizz_head "III IV" \ppos #0.9 c8 [ \p
\arp_pizz_head "I" "IV" \ppos #-0.1 c32 \effort "f"
\pizz_head "I" \ppos #0 c32 \effort p
r16 ]

\tuplet 5/4 {
	\pizz_head "I" \ppos #0.25 c32 [ \effort "f"
	\pizz_head "II" \ppos #0.175 c32
	\pizz_head "I" \ppos #0.25 c32
	\pizz_head "IV" \ppos #0.65 c32 \mf
	r32 ]
}

r32 [
\pizz_head "I" \ppos #0.025 c32 \effort sfz
\pizz_head "II" \ppos #0.025 c32
\pizz_head "II III" \ppos #0.85 c32
r8
]

 %%%%%%%% ============= measure 54 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "IV" \ppos #0.85 c32 [ \p
  \pizz_head "I" \ppos #0.7 c32
  \pizz_head "II" \ppos #0.65 c32
  \pizz_head "III" \ppos #0.6 c32

  \tuplet 3/2 {
  	\arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort "f"
  	\arp_pizz_head "IV" "I" \ppos #-0.15 c16 
  	\pizz_head "I II" \ppos #0 c16
  }
  \tuplet 3/2 {
  	r16
  	\pizz_head "IV" \ppos #0.4 c16 \p
  	\pizz_head "III" \ppos #0.4 c16
  }

  \pizz_head "II III" \ppos #0.45 c8 ] \mf

 %%%%%%%% ============= measure 55 ============= %%%%%%%% 
  \time 5/16
  r16 [
  \pizz_head "I" \ppos #0.05 c32 \effort p
  \pizz_head "II" \ppos #0 c32
  \pizz_head "IV" \ppos #0.7 c16 \f
  \tuplet 5/4 {
  	\pizz_head "IV" \ppos #0.8 c32 \mf
  	\pizz_head "I" \ppos #0.95 c32
  	\pizz_head "II" \ppos #0.9 c32
  	\pizz_head "III" \ppos #0.85 c32
  	\arp_pizz_head "IV" "I" \ppos #0.3 c32 ]
  }

 %%%%%%%% ============= measure 56 ============= %%%%%%%% 
  \time 4/8
  r8 [
  \pizz_head "III" \ppos #0.35 c32 \mf
  \pizz_head "IV" \ppos #0.45 c32
  \arp_pizz_head "I" "IV" \ppos #-0.1 c16 \effort "f"
  \tuplet 3/2 {
  	\pizz_head "IV" \ppos #0.3 c16 \mf
  	\pizz_head "I" \ppos #0.5 c16 \f
  	\pizz_head "III" \ppos #0.4 c16 \p
  }
  \pizz_head "I" \ppos #0 c16 \effort "f"
  \pizz_head "II" \ppos #0.1 c32
  \pizz_head "I" \ppos #0 c32 ]
  
 %%%%%%%% ============= measure 57 ============= %%%%%%%% 
  \time 7/16
  \pizz_head "I II" \ppos #0.65 c16 [ \p
  \pizz_head "II III IV" \ppos #0.95 c16. \mf
  \pizz_head "I" \ppos #0 c32 \effort "f"
  \pizz_head "II" \ppos #0 c16
  \pizz_head "III IV" \ppos #0.4 c16 \p
  \pizz_head "II III IV" \ppos #0.8 c8 ] \f
 %%%%%%%% ============= measure 58 ============= %%%%%%%% 
  \time 3/8
  \tuplet 5/4 {
  	\pizz_head "III" \ppos #0.65 c32 [ \mf
  	\pizz_head "II" \ppos #0.6 c32
  	\pizz_head "I" \ppos #0.7 c32
  	\pizz_head "IV" \ppos #0.5 c32
  	\pizz_head "III" \ppos #0.6 c32 
  }

  \pizz_head "III" \ppos #0.1 c16 \effort mf
  \pizz_head "II" \ppos #0.3 c16 \effort p

  \arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort "f"
  \pizz_head "II III IV" \ppos #1.1 c16 ] \p
  
 %%%%%%%% ============= measure 59 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "II III" \ppos #0.95 c16 [ \p
  \tuplet 5/4 {
  		\pizz_head "IV" \ppos #0.375 c32 \effort mf
  		\pizz_head "I" \ppos #0.5 c32
  		\pizz_head "II" \ppos #0.4 c32
  		\pizz_head "III" \ppos #0.35 c32
  		\pizz_head "II" \ppos #0.2 c32
  }
  r32 
  \arp_pizz_head "IV" "I" \ppos #0.3 c32 \p
  \pizz_head "I" \ppos #0.85 c32 \mf
  \pizz_head "II" \ppos #1.1 c32

  r16
  \pizz_head "IV" \ppos #0.475 c16 \p

  \pizz_head "I II III" \ppos #0.95 c16 ] \mf
  

 %%%%%%%% ============= measure 60 ============= %%%%%%%% 
  \time 7/16
  r4
  \pizz_head "I II III" \ppos #0.65 c16 [ \mp
  \arp_pizz_head "I" "IV" \ppos #0.1 c32 \effort fz
  \arp_pizz_head "IV" "I" \ppos #0.1 c32
  \pizz_head "II III" \ppos #0.85 c16 ] \mf
  
 %%%%%%%% ============= measure 61 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "IV" \ppos #0.3 c32 [ \f \>
  \pizz_head "III" \ppos #0.35 c32
  \pizz_head "II" \ppos #0.4 c32 \p
  r32
  \tuplet 5/4 {
  	r32
  	\pizz_head "III" \ppos #0.2 c32 \effort p
  	\pizz_head "II" \ppos #0.1 c32
  	\pizz_head "I" \ppos #0.0 c32
  	r32
  }
  r16
  \pizz_head "IV" \ppos #0.75 c16 \f
  \pizz_head "III" \ppos #0.85 c8 ] \p
 %%%%%%%% ============= measure 62 ============= %%%%%%%% 
   \time 3/8
  r8 [
  \tuplet 3/2 {
  	\pizz_head "IV" \ppos #0.7 c16 \mf
  	\pizz_head "III" \ppos #0.5 c16 \p
  	\pizz_head "IV" \ppos #0.4 c16 
  }

  \tuplet 3/2 {
  	\arp_pizz_head "I" "IV" \ppos #-0.1 c16 \effort "f"
  	\arp_pizz_head "IV" "I" \ppos #-0.1 c16
  	\pizz_head "II" \ppos #0.1 c32 \p
  	\pizz_head "III" \ppos #0.2 c32 ]
  }

 %%%%%%%% ============= measure 63 ============= %%%%%%%% 
 \time 4/8
 \pizz_head "III IV" \ppos #0.75 c8 [ \p
 \pizz_head "I II III IV" \ppos #0.8 c16 \f
 \tuplet 3/2 {
 	\pizz_head "II" \ppos #0.2 c32  \effort mf
 	\pizz_head "I" \ppos #0.1 c32
 	\pizz_head "III" \ppos #0.1 c32
 }
 \pizz_head "II III" \ppos #0.6 c8  \f r8 ]

 %%%%%%%% ============= measure 64 ============= %%%%%%%% 
  \time 5/8
  r16 [
  \arp_pizz_head "I" "IV" \ppos #0.25 c16 \mf
  \arp_pizz_head "IV" "I" \ppos #0.35 c16 \mf
  \tuplet 3/2 {
  	\pizz_head "III" \ppos #0 c32 \effort "f" 
  	\pizz_head "II" \ppos #0 c32
  	\pizz_head "I" \ppos #0 c32
  }
  \pizz_head "II III" \ppos #0.9 c16 \p
  \pizz_head "II" \ppos #0.05 c32
  \pizz_head "I" \ppos #0.05 c32

  \pizz_head "II III" \ppos #0.5 c8 \mp

  \pizz_head "IV" \ppos #0.85 c32 \f
  \pizz_head "I II III" \ppos #0.85 c16 \p
  \pizz_head "III IV" \ppos #0 c32 ] \effort p
  
 %%%%%%%% ============= measure 65 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 66 ============= %%%%%%%% 
  \time 4/4
  r8. [
  \pizz_head "I II III" \ppos #0.9 c16 \mf
  r32
  \arp_pizz_head "I" "IV" \ppos #-0.1 c16. \effort "f"
  \tuplet 3/2 {
  	\arp_pizz_head "IV" "I" \ppos #-0.1 c16
  	\pizz_head "IV" \ppos #0.85 c8 \p
  }

  \tuplet 7/4 {
  	\pizz_head "IV" \ppos #0.2 c32 \effort "f"
  	\pizz_head "II" \ppos #0.25 c32
  	\pizz_head "II" \ppos #0.3 c32
  	\pizz_head "III" \ppos #0.2 c32
  	\pizz_head "II" \ppos #0.3 c32
  	\pizz_head "I" \ppos #0.35 c32
  	\pizz_head "II" \ppos #0.3 c32
  }
  	r8

  	\tuplet 3/2 {
  		r8 
  		\pizz_head "IV" \ppos #0.8 c32 \f
  		\pizz_head "I II III" \ppos #0.8 c16. \mp
  		\pizz_head "I II" \ppos #0.75 c8 ] \p
  	}

 %%%%%%%% ============= measure 67 ============= %%%%%%%% 
  \time 5/16
  \pizz_head "II" \ppos #0.2 c32 [ \effort mf
  \pizz_head "III" \ppos #0.15 c32 
  \pizz_head "IV" \ppos #0.05 c32
  \pizz_head "I" \ppos #0.2 c32

  \pizz_head "III IV" \ppos #0.85 c8 \p

  \pizz_head "II" \ppos #0.75 c32 \p \< %>
  \pizz_head "I" \ppos #0.85 c32 ] \f 
 %%%%%%%% ============= measure 68 ============= %%%%%%%% 
  \time 5/8
  r4.

  \tuplet 7/4 {
  	\pizz_head "III" \ppos #0.5 c32 [ \mf
  	\pizz_head "II" \ppos #0.6 c32
  	\pizz_head "I" \ppos #0.7 c32
  	\pizz_head "IV" \ppos #0.5 c32 \f \>
  	\pizz_head "III" \ppos #0.65 c32
  	\pizz_head "II" \ppos #0.75 c32
  	\pizz_head "I" \ppos #0.8 c32 \p
  } 

  \arp_pizz_head "IV" "I" \ppos #0.4 c16 \p

  r16 ]
 
 %%%%%%%% ============= measure 69 ============= %%%%%%%% 
  \time 3/4
  r4
  \tuplet 3/2 {
  	r8 [
  	\pizz_head "III" \ppos #0.9 c32 \mp
  	\pizz_head "II" \ppos #0.85 c32
  	\pizz_head "I" \ppos #0.75 c32
  	\pizz_head "I" \ppos #0.75 c32
  	\tuplet 3/2 {
  		\arp_pizz_head "IV" "I" \ppos #0.3 c8 \f
  		\draw_bracket \fingernail
  		\pizz_head "I" \ppos #0 c32 \startTextSpan
  		\pizz_head "II" \ppos #0 c32 \stopTextSpan
  	}
  }
  \pizz_head "I" \ppos #0.475 c16 \mp
  \pizz_head "I" \ppos #0.7 c64 \f
  \pizz_head "II III IV" \ppos #0.725 c32.  \mf
  r8 ]

 %%%%%%%% ============= measure 70 ============= %%%%%%%% 
  \time 3/8
  \pizz_head "II" \ppos #0.05 c32 [ \effort "f"
  \pizz_head "I" \ppos #0 c32
  r16
  \tuplet 3/2 {
  	\pizz_head "II III IV" \ppos #0.8 c8 \f
 	\arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort sfz
  }
  \pizz_head "I II III" \ppos #0.7 c8 ] \mp

 %%%%%%%% ============= measure 71 ============= %%%%%%%% 
  \time 2/4
  r4 r4

 %%%%%%%% ============= measure 72 ============= %%%%%%%% 
  \time 3/4
  r4 r4
  \tuplet 6/4 {
  	\pizz_head "IV" \ppos #0.5 c32 [ \p \< %>
  	\pizz_head "III" \ppos #0.6 c32
  	\pizz_head "II" \ppos #0.7 c32
  	\pizz_head "I" \ppos #0.8 c32 \f \>
  	\pizz_head "II" \ppos #0.7 c32
  	\pizz_head "III" \ppos #0.6 c32 \p
  }
  	\pizz_head "I II III IV" \ppos #0.75 c8 ] \mf

 %%%%%%%% ============= measure 73 ============= %%%%%%%% 
  \time 5/8
  \arp_pizz_head "I" "IV" \ppos #-0.15 c16 [ \effort "f"
  \pizz_head "IV" \ppos #0 c32 
  \pizz_head "III" \ppos #0 c32 \effort p
  
  r8 r8
  \tuplet 3/2 {
  	\pizz_head "III IV" \ppos #0.85 c8 \mp
  	\tuplet 5/4 {
  		\pizz_head "IV" \ppos #0.2 c32 \effort "f" \>
  		\pizz_head "III" \ppos #0.25 c32
  		\pizz_head "II" \ppos #0.3 c32
  		\pizz_head "I" \ppos #0.35 c32
      \dxy #'(-2 . 3)
  		\pizz_head "II" \ppos #0.3 c32  \effort p
  	}
  	\arp_pizz_head "I" "IV" \ppos #0.5 c8 ] \p
  	
  }
 %%%%%%%% ============= measure 74 ============= %%%%%%%% 
  \time 4/8
  r4
  r8 [
  \tuplet 3/2 {
  	\pizz_head "II III" \ppos #0.7 c16  \mp
  	\pizz_head "II" \ppos #0.05 c16 \effort "f"
  	\pizz_head "I" \ppos #0 c16 ]
  }

 %%%%%%%% ============= measure 75 ============= %%%%%%%% 
  \time 7/8
  \tuplet 3/2 {
  	r16 [
  	\pizz_head "III" \ppos #0.125 c16 \effort p
  	\pizz_head "IV" \ppos #0.05 c16 \effort "f"
  }

  \pizz_head "IV" \ppos #0.8 c8 \mf
  \pizz_head "III IV" \ppos #0.7 c16 \f
  \pizz_head "III" \ppos #0.5 c16 \p

  \arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort "f"

  \pizz_head "II" \ppos #0.05 c32 \effort mf
  \pizz_head "III" \ppos #0.05 c32

  r8

  \pizz_head "III IV" \ppos #0.7 c8 \mp

  r8 ]
  
 %%%%%%%% ============= measure 76 ============= %%%%%%%% 
  \time 6/8

  \pizz_head "III" \ppos #0.7 c32 [ \p \< %>
  \pizz_head "II" \ppos #0.75 c32
  \pizz_head "I" \ppos #0.8 c32 \f \>
  \pizz_head "II" \ppos #0.75 c32 \p

  r16
  \arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort "f"

  \tuplet 3/2 {
  	\arp_pizz_head "IV" "I" \ppos #-0.15 c16
  	\pizz_head "II" \ppos #0.15 c16 \effort p
  	\pizz_head "III" \ppos #0.05 c16
	}
  	
  	\pizz_head "IV" \ppos #0.5 c8 \mf
  	\pizz_head "II III" \ppos #0.4 c8 \p
  	r8 ]
  
 %%%%%%%% ============= measure 77 ============= %%%%%%%% 
  \time 6/8
  r8 [
  \pizz_head "I II" \ppos #0.55 c8 \mf
  \arp_pizz_head "I" "III" \ppos #0.2 c8 \p
  \pizz_head "IV" \ppos #0.3 c8 \f
  \pizz_head "II III" \ppos #0.5 c8 \p
  r8 ]

 %%%%%%%% ============= measure 78 ============= %%%%%%%% 
  \time 6/8
  r8 [
  \pizz_head "IV" \ppos #0 c16 \effort "f"
  \pizz_head "III" \ppos #0.7 c16 \p
  \pizz_head "I II" \ppos #0.4 c8 \mf
  r8
  r16
  \arp_pizz_head "I" "IV" \ppos #0 c16 \effort p
  \pizz_head "IV" \ppos #0.5 c8 ] \mf
  
 %%%%%%%% ============= measure 79 ============= %%%%%%%% 
  \time 6/8
  \pizz_head "I II III" \ppos #0.8 c8 [ \mp
  r8 r8 ]
  r4.

 %%%%%%%% ============= measure 80 ============= %%%%%%%% 
  \time 3/8
  \pizz_head "I II" \ppos #0.5 c8 [ \mf
  \pizz_head "I" \ppos #0.5 c64 \f
  \pizz_head "II III IV" \ppos #0.55 c32. \p
  r16
  \tuplet 3/2 {
  	\pizz_head "III" \ppos #0.75 c16 \mf
  	\pizz_head "II" \ppos #0.8 c16
  	\pizz_head "I" \ppos #1.1 c16 ]
  }

  %%%%%%%% ============= measure 81 ============= %%%%%%%% 
  \time 2/8
  r4
 %%%%%%%% ============= measure 82 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 83 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 84 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 85 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 86 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 87 ============= %%%%%%%% 
  \time 5/16 
  r8 r8.

 %%%%%%%% ============= measure 88 ============= %%%%%%%% 
  \time 4/8
  r4 r4

  %%%%%%%% ============= measure 89 ============= %%%%%%%% 
  \time 7/16
  \pizz_head "II III" \ppos #0.9 c16 [ \mp
  \pizz_head "IV" \ppos #0.3 c8 \f
  \tuplet 3/2 {
  	\pizz_head "I" \ppos #0.25 c16. \effort mf \< %>
  	\pizz_head "II" \ppos #0.1 c32
  	\pizz_head "III" \ppos #0.05 c16 \effort "f"
  }
  \pizz_head "II" \ppos #0.7 c16 \p
  \tuplet 3/2 {
  	r32
  	\pizz_head "III" \ppos #0.1 c32 \effort p
  	\pizz_head "II" \ppos #0 c32 ] \effort "f"
  }

 %%%%%%%% ============= measure 90 ============= %%%%%%%% 
  \time 3/8
  \pizz_head "IV" \ppos #0.8 c8 [ \p
  \arp_pizz_head "I" "IV" \ppos #0.2 c8 \effort sfz
  \tuplet 3/2 {
  	\pizz_head "I II III IV" \ppos #0.7 c16 \mf
  	r16
  	\pizz_head "III" \ppos #0.05 c32 \effort "f"
  	\pizz_head "I" \ppos #0.05 c32 ] \effort p
  }
  
 %%%%%%%% ============= measure 91 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 92 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "I II III" \ppos #0.25 c8 [ \p
  \tuplet 3/2 {
  	\pizz_head "IV" \ppos #0.3 c16 \effort mf
  	r16
  	\pizz_head "III" \ppos #0.6 c16 \pp
  }
  r16.
  \arp_pizz_head "IV" "I" \ppos #0.15 c32 \effort sfz
  \pizz_head "I II" \ppos #0.7 c8 ] \mf
  

 %%%%%%%% ============= measure 93 ============= %%%%%%%% 
  \time 6/8
  \pizz_head "I II" \ppos #0.55 c8. [ \p
  r16
  \tuplet 6/4 {
  	\pizz_head "III" \ppos #0.8 c32 \p \< %>
  	\pizz_head "II" \ppos #0.85 c32
  	\pizz_head "I" \ppos #0.9 c32 \f \>
  	\pizz_head "IV" \ppos #0.75 c32
  	\pizz_head "III" \ppos #0.8 c32
  	\pizz_head "II" \ppos #0.85 c32 \p
  }

  r8

  \pizz_head "I" \ppos #0.75 c8 \mp
  	

  r8 ]
  

 %%%%%%%% ============= measure 94 ============= %%%%%%%% 
  \time 3/8
  r16 [
  \pizz_head "I II III" \ppos #0.8 c16 \p

  \tuplet 3/2 {
  	r16
  	\pizz_head "III" \ppos #0.1 c16 \effort mf
  	\pizz_head "II" \ppos #0.05 c16
  }

  \pizz_head "I" \ppos #0.3 c16 \effort p
  \pizz_head "II" \ppos #0.45 c16 ] \effort "f"

 %%%%%%%% ============= measure 95 ============= %%%%%%%% 
  \time 5/16 
  \pizz_head "III" \ppos #0.8 c32 [ \f 
  r32
  \pizz_head "III" \ppos #0.7 c16 \mf
  r16
  \pizz_head "III" \ppos #0.1 c64 \effort p
  \pizz_head "II" \ppos #0 c32.
  r16 ]

 %%%%%%%% ============= measure 96 ============= %%%%%%%% 
  \time 5/8
  r4 r4.

 %%%%%%%% ============= measure 97 ============= %%%%%%%% 
  \time 7/16
  r16 [
  \pizz_head "II III" \ppos #0.6 c16  \mp
  \pizz_head "IV" \ppos #0.2 c16 \effort mf

  \tuplet 5/4 {
  	\pizz_head "III" \ppos #0.6 c32 \p
  	\pizz_head "II" \ppos #0.7 c32 \f
  	\pizz_head "I" \ppos #0.8 c32 \p
  	r16
  }

  \tuplet 5/4 {
  	\arp_pizz_head "I" "IV" \ppos #0.1 c16 \effort sfz
  	\pizz_head "III" \ppos #0.3 c32 \p \< %>
  	\pizz_head "II" \ppos #0.4 c32
  	\pizz_head "I" \ppos #0.5 c32 ] \f
  }

 %%%%%%%% ============= measure 98 ============= %%%%%%%% 
  \time 3/16
  \pizz_head "IV" \ppos #0.2 c16 [ \effort "f"
  r32
  \pizz_head "II III" \ppos #0.8 c16  \p
  r32 ]

 %%%%%%%% ============= measure 99 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 100 ============= %%%%%%%% 
  \time 4/8
  \tuplet 8/6 {
  	\pizz_head "I" \ppos #0.85 c32 [ \p \< %>
  	\pizz_head "II" \ppos #0.8 c32
  	\pizz_head "III" \ppos #0.75 c32
  	\pizz_head "IV" \ppos #0.7 c32 \f \>
  	\arp_pizz_head "I" "IV" \ppos #0.5 c32
  	\pizz_head "II" \ppos #0.6 c32
  	\pizz_head "I" \ppos #0.9 c32
  	\pizz_head "II" \ppos #0.8 c32 \p
  }

  \pizz_head "III IV" \ppos #0.8 c16 \f
  \pizz_head "II" \ppos #0.6 c32 \p
  \pizz_head "I" \ppos #0.5 c32 

  \pizz_head "I" \ppos #0.1 c32 \effort "f"
  \pizz_head "II" \ppos #0 c32 \effort p
  \pizz_head "I II" \ppos #0.75 c8 ]

 %%%%%%%% ============= measure 101 ============= %%%%%%%% 
  \time 2/8
  \tuplet 3/2 {
  	\pizz_head "III IV" \ppos #0.5 c8 [ \f
  	\arp_pizz_head "I" "IV" \ppos #-0.15 c8 \effort p
  	\tuplet 3/2 {
  		\pizz_head "III" \ppos #0.8 c16 \f \>
  		\pizz_head "II" \ppos #0.7 c16
  		\pizz_head "I" \ppos #0.6 c16 ] \p
  	}
  }  

 %%%%%%%% ============= measure 102 ============= %%%%%%%% 
  \time 3/16
  r8 [
  \tuplet 3/2 {
  	\pizz_head "II" \ppos #0 c32 \effort "f"
  	\pizz_head "I" \ppos #0 c32
  	\pizz_head "III" \ppos #0.1 c32 ]
  }
 %%%%%%%% ============= measure 103 ============= %%%%%%%% 
  \time 4/8
  r8 [
  \pizz_head "III IV" \ppos #0.7 c8 \mf
  r32
  \pizz_head "IV" \ppos #0.1 c32 \effort p
  \pizz_head "III" \ppos #0.05 c32 \effort "f"
  \pizz_head "I" \ppos #0 c32

  r16

  \pizz_head "II III" \ppos #0.8 c16 ] \effort p

 %%%%%%%% ============= measure 104 ============= %%%%%%%% 
  \time 9/16
  r32 [ 
  \pizz_head "IV" \ppos #0.7 c16. \f
  \tuplet 3/2 {
  	\pizz_head "III" \ppos #0.65 c16 \p
  	\pizz_head "II" \ppos #0.55 c16
  	r16
  }
  \tuplet 6/4 {
  	\pizz_head "IV" \ppos #0.7 c32 \p \< %>
  	\pizz_head "III" \ppos #0.75 c32
  	\pizz_head "II" \ppos #0.8 c32
  	\pizz_head "III" \ppos #0.75 c32 \f \>
  	\pizz_head "II" \ppos #0.8 c32
  	\pizz_head "I" \ppos #0.85 c32 \p
  }

  r8. ]

 %%%%%%%% ============= measure 105 ============= %%%%%%%% 
  \time 4/4
  r1

 %%%%%%%% ============= measure 106 ============= %%%%%%%% 
  \time 9/8 
  r16 [
  	\pizz_head "II" \ppos #0.9 c16 \f
  	
    \pizz_head "I" \ppos #0.8 c16 \p
  	\pizz_head "III" \ppos #0.7 c16 \pp
 
  r8
  \tuplet 3/2 {
  	\pizz_head "II" \ppos #0.75 c16 \sfz
  	\pizz_head "III" \ppos #0.5 c16 \p
  	\pizz_head "IV" \ppos #0.7 c16 \mf
  }

  \pizz_head "IV" \ppos #0 c32 \effort "f"
  \pizz_head "III" \ppos #0.1 c32
  \pizz_head "II" \ppos #0.15 c32
  \pizz_head "I" \ppos #0.05 c32

  \pizz_head "III" \ppos #0.7 c8 \p

  \pizz_head "II III IV" \ppos #0.85 c8 \mf

  \tuplet 5/4 {
  	\pizz_head "IV" \ppos #0.1 c32 \effort "f"
  	\pizz_head "III" \ppos #0.2 c32
    r16. 
  }
  r8 ]

 %%%%%%%% ============= measure 107 ============= %%%%%%%% 
\time 4/8
	r8 [ r8] r4

 %%%%%%%% ============= measure 108 ============= %%%%%%%% 
  \time 3/16
  r32 [ 
  \pizz_head "II" \ppos #0.7 c32

  \pizz_head "I" \ppos #0.6 c32 \mp
  \pizz_head "II III IV" \ppos #0.6 c16. ] \f

 %%%%%%%% ============= measure 109 ============= %%%%%%%% 
  \time 4/8
  \pizz_head "I" \ppos #0.05 c32 [ \effort "f"
  \pizz_head "III" \ppos #0.1 c16.

  \pizz_head "IV" \ppos #0.8 c8 \p

  \pizz_head "III" \ppos #0.4 c16 \mf
  \pizz_head "II" \ppos #0.5 c16

  \tuplet 3/2 {
  	\arp_pizz_head "I" "IV" \ppos #-0.15 c16 \effort p
  	r16
  	\pizz_head "I" \ppos #0.25 c16 ] \effort "f"
  	
  }

 %%%%%%%% ============= measure 110 ============= %%%%%%%% 
  \time 4/8
  	\tuplet 5/4 {
  		\pizz_head "II IV" \ppos #0.8 c8 [ \f
	  	\pizz_head "I II" \ppos #0 c8 \effort mf
	  	r8
	  	\pizz_head "III" \ppos #0.7 c8 \p
	  	\tuplet 3/2 {
	  		\pizz_head "IV" \ppos #0.8 c8 \mf
	  		\pizz_head "II" \ppos #0.35 c32 \p
	  		\pizz_head "I" \ppos #0.3 c32 ]
	  	}
  }

 %%%%%%%% ============= measure 111 ============= %%%%%%%% 
  \time 3/16
  	\pizz_head "IV" \ppos #0.2 c16 [ \effort "f"
  	\tuplet 3/2 {
  		\pizz_head "III" \ppos #0.8 c8 \f
  		\pizz_head "II" \ppos #0.3 c32 \effort p
  		\pizz_head "I" \ppos #0.2 c32 ]
  	}

 %%%%%%%% ============= measure 112 ============= %%%%%%%% 
  \time 3/4
  	r2.

 %%%%%%%% ============= measure 113 ============= %%%%%%%% 
  \time 4/16
  	\pizz_head "IV" \ppos #0.8 c16 [ \mp
  	\pizz_head "I II" \ppos #0.65 c16 \p

  	\tuplet 6/4 {
  		\pizz_head "IV" \ppos #0.2 c32 \mf \< %>
  		\pizz_head "I" \ppos #0.35 c32
  		\pizz_head "II" \ppos #0.3 c32 \f \>
  		\pizz_head "III" \ppos #0.25 c16
  		\pizz_head "II" \ppos #0.4 c32 ] \p
  	}

 %%%%%%%% ============= measure 114 ============= %%%%%%%% 
  \time 3/8 
  	\arp_pizz_head "I" "IV" \ppos #0.4 c16 [ \mf
  	\pizz_head "I" \ppos #0 c8 ^\fingernail
    r8. ]
  	
 %%%%%%%% ============= measure 115 ============= %%%%%%%% 
 
}

%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
violin_II_pizz_left = { 

 %%%%%%%% ============= measure 50 ============= %%%%%%%% 
 \time 3/8
r16 [
\ppos #0.3 c16 \glissando
	_\markup {
			\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
	}
\glissSkipOn c8 \glissando
\bezier_gliss #'(0.5 . 2.5) #'(0 1 0 0)
\glissSkipOff \ppos #0.7 c8 ] \glissando

 %%%%%%%% ============= measure 51 ============= %%%%%%%% 
 \time 5/16
 \glissSkipOn c16 [ \glissando
 \glissSkipOff \ppos #0.25 c16
 r16
 \afterGrace \ppos #0.5 c8 ] \glissando 
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
 	}
 	{\slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 52 ============= %%%%%%%% 
  \time 4/8
  \ppos #0 c8 [ \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
  	}
  \bezier_gliss #'(0.85 . 2) #'(0 1 0 0)
  \afterGrace \ppos #0.65 c8 \glissando {\slash_grace \ppos #0 c8}
  \bezier_gliss #'(0.85 . 1) #'(0 0 0 0)
  \ppos #0.5 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
  	}
  \ppos #0.25 c8 ] \glissando
  	_\markup {
  			\override #'(trills . (#t #t #t #t))
  			\fingering-diagram #'(("mute" . 0.7) ("mute" . 0.6) ("mute" . 0.5) ("mute" . 0.3))
  	}
 %%%%%%%% ============= measure 53 ============= %%%%%%%% 
  \time 5/8
  \glissSkipOn c8 [ \glissando
  \glissSkipOff 
  \bezier_gliss #'(0.85 . 2) #'(0 1.5 0 0)
  \afterGrace \ppos #0.575 c16 \glissando  
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  	}
  	{\slash_grace \ppos #0.1 c8}
  r16
  \ppos #0.5 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) (#f . 0.5) ("dot" . 0.2))
  	}
  \ppos #0.2 c8 \glissando
  \afterGrace \ppos #0.7 c8 ] \glissando {\slash_grace \ppos #0.3 c8}

 %%%%%%%% ============= measure 54 ============= %%%%%%%% 
  \time 4/8
\bezier_gliss #'(0.4 . 1) #'(0 1 0 0)
 \ppos #0.55 c8 [ \glissando
 	_\markup {
 			\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
 	}
  \glissSkipOn c8 \glissando
  \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.15 c8}
  \ppos #0.2 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
  	}
 %%%%%%%% ============= measure 55 ============= %%%%%%%% 
  \time 5/16
	\glissSkipOn  \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.5 c8}
	\afterGrace \ppos #0.15 c16 \glissando 
		_\markup {
				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
		}
		{\slash_grace \ppos #0.75 c8}
	\afterGrace \ppos #0.5 c8 ] \glissando 
		_\markup {
				\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
		}
		{\slash_grace \ppos #0.15 c8}
 %%%%%%%% ============= measure 56 ============= %%%%%%%% 
  \time 4/8
  r8 [
  \bezier_gliss #'(0.95 . -2.5) #'(0.5 2 0 0)
  \ppos #0.05 c16 \glissando
  	_\markup {
  			\override #'(extender-IV . (#t . "release"))
  			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  	}
  \afterGrace \ppos #0.65 c16 \glissando {\slash_grace \ppos #0.5 c8}
  \ppos #0.15 c8 \glissando
    _\markup {
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
  	}
  \glissSkipOn c8 ] \glissando
 %%%%%%%% ============= measure 57 ============= %%%%%%%% 
  \time 7/16
	\afterGrace c16 [ \glissando {\glissSkipOff \slash_grace \ppos #0.6 c8}
	\ppos #0.75 c8  \glissando
		_\markup {
				\fingering-diagram #'(("mute" . 0.8) (#f . 0.5) ("dot" . 0.4) ("dot" . 0.2))
		}
	\afterGrace \ppos #0.3 c8 \glissando {\slash_grace \ppos #0 c8}
  \bezier_gliss #'(0.8 . -2) #'(0 1 0 0)
	\afterGrace \ppos #0.1 c8 ] \glissando 
		_\markup {
				\fingering-diagram #'((#f . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
		{\slash_grace \ppos #0.65 c8}

 %%%%%%%% ============= measure 58 ============= %%%%%%%% 
  \time 3/8
  	\ppos #0.4 c8 [ \glissando 
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) (#f . 0.5))
  		}
  	\glissSkipOn c8
  	\afterGrace c8 ] \glissando 
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  		{\glissSkipOff \slash_grace \ppos #0.7 c8}

 %%%%%%%% ============= measure 59 ============= %%%%%%%% 
  \time 4/8
  \afterGrace \ppos #0.85 c16 [ \glissando 
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  	}
  	{\slash_grace \ppos #0.15 c8}
  \bezier_gliss #'(0.75 . 2.5) #'(0 1 0 0) 
  \ppos #0.65 c8 \glissando
  \ppos #0.05 c8 \glissando
  \afterGrace \ppos #0.4 c8 \glissando {\slash_grace \ppos #0.1 c8}
  \afterGrace \ppos #0.75 c16 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.6) (#f . 0.5))
  	}
  	{\slash_grace \ppos #0.1 c8}
 %%%%%%%% ============= measure 60 ============= %%%%%%%% 
  \time 7/16  
  r4
  \afterGrace \ppos #0.25 c8 [ \glissando 
  	_\markup {
  		\override #'(top-barre . "mute")
  		\override #'(bottom-barre . "mute")
  		\override #'(speed . 32)
  		\override #'(bar-height . 0.19)
  		\barre-diagram #'(0.3 0.7)
  	}
  	{\slash_grace \ppos #0.8 c8}
  \afterGrace \ppos #0.55 c16 ] \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) (#f . 0.5) (#f . 0.5))
  	}
  	{\slash_grace \ppos #0.1 c8}
 %%%%%%%% ============= measure 61 ============= %%%%%%%% 
  \time 4/8
  	\ppos #0.15 c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  		}
	\glissSkipOn c8
	c8
	\afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.7 c8}
 %%%%%%%% ============= measure 62 ============= %%%%%%%% 
 \time 3/8
 	r8 [
 	\afterGrace \ppos #0.4 c8 \glissando
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
 		} {\slash_grace \ppos #0.1 c8}
 	\ppos #0.7 c8 ] \glissando

 %%%%%%%% ============= measure 63 ============= %%%%%%%% 
 \time 4/8
 	\glissSkipOn \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.05 c8}
 	
  \bezier_gliss #'(0.75 . 1) #'(0 1 0 0)
  \ppos #0.5 c8 \glissando
 		_\markup {
 				\fingering-diagram #'(("mute" . 0.7) ("mute" . 0.5) ("mute" . 0.4) ("mute" . 0.3))
 		}
 	\ppos #0.1 c8  \glissando
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
 		}
 	\glissSkipOn \afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.7 c8}

 %%%%%%%% ============= measure 64 ============= %%%%%%%% 
 \time 5/8
 	r16 [
 	\afterGrace \ppos #0.1 c8. \glissando 
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) (#f . 0.5) ("mute" . 0.2))
 		}
 		{\slash_grace \ppos #0.7 c8}
 	\ppos #0.5 c16 \glissando 
 		_\markup {
 			\override #'(top-barre . "mute")
 			\override #'(bottom-barre . "mute")
 			\override #'(speed . 32)
 			\override #'(bar-height . 0.19)
 			\barre-diagram #'(0.25 0.65)
 		}
 	\afterGrace \ppos #0.275 c16 \glissando {\slash_grace \ppos #0.5 c8}
 	\afterGrace \ppos #0.2 c8 \glissando 
 		_\markup {
 				\fingering-diagram #'(("dot" . 0.7) ("dot" . 0.5) (#f . 0.5) ("dot" . 0.3))
 		}
 		{\slash_grace \ppos #0.5 c8}
 	\afterGrace \ppos #0.65 c8 ] \glissando {\slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 65 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 66 ============= %%%%%%%% 
  \time 4/4
  r8. [
  \ppos #0.7 c16 \glissando
  	_\markup {
  			\override #'(extender-III (#t . "mute"))
  			\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  	}
  \glissSkipOn c8
  \tuplet 3/2 {
  	\glissSkipOff \ppos #0.45 c16 \glissando
  	\ppos #0.6 c16 \glissando
  	\ppos #0.35 c16 \glissando
  }
  \afterGrace \ppos #0.8 c8 \glissando 
  	_\markup {
  			\override #'(trills . (#t #t #t #t))
  			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  	}
  	{\slash_grace \ppos #0.5 c8}
   r8
   \tuplet 3/2 {
   		r8
   		\ppos #0.65 c16 \glissando
   			_\markup {
   					\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
   			}
   		\ppos #0.3 c16 \glissando
   		\ppos #0.5 c8 ] \glissando
   }
 %%%%%%%% ============= measure 67 ============= %%%%%%%% 
  \time 5/16
  	\glissSkipOn c8 \glissando [
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		}
  	c8 \glissando
  	\afterGrace \ppos #0.5 c16 ] \glissando {\glissSkipOff \slash_grace \ppos #0.2 c8}
  	
 %%%%%%%% ============= measure 68 ============= %%%%%%%% 
  \time 5/8
  r4.
  \afterGrace \ppos #0.2 c8 \glissando [ 
  	_\markup {
  			\override #'(trills . (#t #t #t #t))  		
  			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
  	} {\slash_grace \ppos #0.6 c8}
  \afterGrace \ppos #0.35 c16 \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) (#f . 0.5) ("dot" . 0.8))
  	}
  	{\slash_grace \ppos #0.1 c8}
  r16 ]

 %%%%%%%% ============= measure 69 ============= %%%%%%%% 
  \time 3/4
  	r4
  	\tuplet 3/2 {
  		r8 [
  		\ppos #0.65 c8 \glissando 
  			_\markup {
  					\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  			}
  		\afterGrace \ppos #0.25 c8 \glissando {\slash_grace \ppos #0.65 c8}
  	}
  	\ppos #0.1 c16 \glissando
  			_\markup {
  					\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  			}  	
  	\afterGrace \ppos #0.5 c16 \glissando {\slash_grace \ppos #0.125 c8}
  	r8 ]

 %%%%%%%% ============= measure 70 ============= %%%%%%%% 
  \time 3/8
  	\afterGrace \ppos #0.7 c8 [ \glissando 
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) (#f . 0.5) (#f . 0.5))
  		}
  		{\slash_grace \ppos #0.125 c8}
	\tuplet 3/2 {
		\ppos #0.5 c16 \glissando
			_\markup {
					\override #'(trills . (#f #t #t #t))
					\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
			}
		\ppos #0.275 c16 \glissando
		\afterGrace \ppos #0.45 c16 \glissando {\slash_grace \ppos #0.1 c8}
	}
	\afterGrace \ppos #0.5 c8 ] \glissando 
		_\markup {
				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
		{\slash_grace \ppos #0.1 c8}

 %%%%%%%% ============= measure 71 ============= %%%%%%%% 
  \time 2/4
  r4 r4

 %%%%%%%% ============= measure 72 ============= %%%%%%%% 
  \time 3/4
  r4 r4
  \ppos #0.3 c8 [ \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
  	}
  \ppos #0.1 c8 ] \glissando

 %%%%%%%% ============= measure 73 ============= %%%%%%%% 
  \time 5/8
  \glissSkipOn \afterGrace c8 [ \glissando 
  	_\markup {
  			\fingering-diagram #'(("dot" . 0.2) (#f . 0.5) ("mute" . 0.4) ("dot" . 0.6))
  	}
  	{\glissSkipOff \slash_grace \ppos #0.6 c8}
  r8 r8
  \tuplet 3/2 {
    \bezier_gliss #'(0.95 . 2.5) #'(0 1 0 0)
  	\ppos #0.6 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		}
  	\glissSkipOn c8
  	\glissSkipOff \afterGrace \ppos #0.2 c8 ] \glissando 
  		_\markup {
  				\override #'(extender-I . (#t . "release"))
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		}
  		{\slash_grace \ppos #0.6 c8}
  }

 %%%%%%%% ============= measure 74 ============= %%%%%%%% 
  \time 4/8
  r4
  r8 [
  \tuplet 3/2 {
  	\ppos #0.4 c16 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  	\ppos #0.6 c16 \glissando
  	\ppos #0.3 c16 ] \glissando	
  }
 
 %%%%%%%% ============= measure 75 ============= %%%%%%%% 
  \time 7/8
  \glissSkipOn \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.65 c8}
  \afterGrace \ppos #0.4 c8 \glissando 
  	_\markup {
  			\override #'(extender-IV . (#t . "release"))
  			\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  	}
  	{\slash_grace \ppos #0.35 c8}
  \ppos #0.5 c8 \glissando
  \afterGrace \ppos #0.35 c8 \glissando 
  	_\markup {
  		  	\override #'(extender-IV . (#t . "dot"))
  			\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) (#t . 0.2))
  	}
  	{\slash_grace \ppos #0.8 c8}
  r8
  \ppos #0.2 c8 \glissando
  	_\markup {
  			\fingering-diagram #'((#f . 0.5) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  	}
  \glissSkipOn c8 ] \glissando

 %%%%%%%% ============= measure 76 ============= %%%%%%%% 
  \time 6/8
  \afterGrace c8 [ \glissando {\glissSkipOff \slash_grace \ppos #0.0 c8}
  r16
  \ppos #0.5 c16 \glissando
  	_\markup {
  		  	\override #'(extender-I . (#t . "dot"))
  			\fingering-diagram #'((#f. 0.2) ("dot" . 0.4) ("mute" . 0.6) ("dot" . 0.8))
  	}
  \glissSkipOn c8 \glissando
  c8 \glissando
  \glissSkipOff \afterGrace \ppos #0.125 c8 \glissando {\slash_grace \ppos #0.65 c8}
  r8 ]

 %%%%%%%% ============= measure 77 ============= %%%%%%%% 
  \time 6/8
  r8 [
  \ppos #0.35 c8 \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
  	}
  \glissSkipOn \afterGrace c8 \glissando {\glissSkipOff \slash_grace \ppos #0.05 c8}

  \afterGrace \ppos #0.1 c8 \glissando 
  	_\markup {
  			\override #'(extender-IV . (#t . "dot"))
  			\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) (#f . 0.8))
  	}
  	{\slash_grace \ppos #0.4 c8}
  \ppos #0.25 c8 \glissando
  \glissSkipOn \afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.05 c8}

 %%%%%%%% ============= measure 78 ============= %%%%%%%% 
  \time 6/8
  	r8 [
	\ppos #0.3 c8 \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("mute" . 0.6) ("dot" . 0.8))
		}
	\afterGrace \ppos #0.1 c8 \glissando {\slash_grace \ppos #0.25 c8}
	r8
	r16
	\ppos #0.6 c16 \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
	\afterGrace \ppos #0.3 c8 ] \glissando {\slash_grace \ppos #0.5 c8}

 %%%%%%%% ============= measure 79 ============= %%%%%%%% 
  \time 6/8
  \afterGrace \ppos #0.5 c8 [ \glissando 
  	_\markup {
  			\override #'(extender-II . (#t . "release"))
  			\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) (#f . 0.5))
  	}
  	{\slash_grace \ppos #0.15 c8}
  r8 r8 ]
  r4.

 %%%%%%%% ============= measure 80 ============= %%%%%%%% 
  \time 3/8
  \ppos #0.1 c8 [ \glissando
  	_\markup {
  		\override #'(top-barre . "mute")
  		\override #'(bottom-barre . "mute")
  		\override #'(speed . 32)
  		\override #'(bar-height . 0.19)
  		\barre-diagram #'(0.25 0.7)
  	}
  \glissSkipOn c16 \glissando
  \glissSkipOff \ppos #0.5 c16 \glissando
  \afterGrace \ppos #0.2 c8 ] \glissando 
  	_\markup {
  			\fingering-diagram #'((#f . 0.5) ("dot" . 0.2) ("mute" . 0.4) ("dot" . 0.6))
  	}
  	{\slash_grace \ppos #0.35 c8}

 %%%%%%%% ============= measure 81 ============= %%%%%%%% 
  \time 2/8
  r4
 %%%%%%%% ============= measure 82 ============= %%%%%%%% 
  \time 5/16
  r8 r8.

 %%%%%%%% ============= measure 83 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 84 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 85 ============= %%%%%%%% 
  \time 3/8
  r4.

 %%%%%%%% ============= measure 86 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 87 ============= %%%%%%%% 
  \time 5/16 
  r8 r8.

 %%%%%%%% ============= measure 88 ============= %%%%%%%% 
  \time 4/8
  r4 r4

 %%%%%%%% ============= measure 89 ============= %%%%%%%% 
  \time 7/16
  	\ppos #0.5 c16 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
  		}
	\ppos #0 c8 \glissando
	\afterGrace \ppos #0.6 c8 \glissando
		_\markup {
				\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
		} {\slash_grace \ppos #0.2 c8}
	\ppos #0.5 c16 \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) (#f . 0.5))
		}
	\ppos #0.3 c16 ] \glissando

 %%%%%%%% ============= measure 90 ============= %%%%%%%% 
  \time 3/8
	\glissSkipOn c8 [ \glissando
	\glissSkipOff \ppos #0.85 c8 \glissando
		_\markup {
			\override #'(top-barre . "mute")
			\override #'(bottom-barre . "mute")
			\override #'(speed . 32)
			\override #'(bar-height . 0.19)
			\barre-diagram #'(0.25 0.75)
		}
	\tuplet 3/2 {
		\ppos #0.4 c16 \glissando
		\ppos #0.7 c16 \glissando
			_\markup {
					\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
			}
		\glissSkipOn \afterGrace c16 ] \glissando {\glissSkipOff \slash_grace \ppos #0.3 c8}
	}

 %%%%%%%% ============= measure 91 ============= %%%%%%%% 
  \time 3/8
  	r4.

 %%%%%%%% ============= measure 92 ============= %%%%%%%% 
  \time 4/8
	\ppos #0 c8 [ \glissando
		_\markup {
				\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
		}
	\ppos #0.65 c8 \glissando
	\glissSkipOn c8 \glissando
	\glissSkipOff \ppos #0.2 c16 \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
 	\afterGrace \ppos #0.75 c16 ] \glissando {\slash_grace \ppos #0.25 c8}


 %%%%%%%% ============= measure 93 ============= %%%%%%%% 
  \time 6/8
  	\ppos #0.15 c8. [ \glissando
  		_\markup {
  				\override #'(extender-II . (#t . "release"))
  				\fingering-diagram #'(("mute" . 0.8) ("dot" . 0.6) (#f . 0.5) (#f . 0.5))
  		}
	\afterGrace \ppos #0.7 c16 \glissando {\slash_grace \ppos #0.5 c8}
	\ppos #0.4 c8 \glissando
		_\markup {
				\override #'(trills . (#t #t #t #t))
				\fingering-diagram #'(("mute" . 0.7) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.3))
		}
	\ppos #0.6 c8 \glissando
		_\markup {
				\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
		}
	\ppos #0.45 c8 \glissando
	\glissSkipOn \afterGrace c8 ] \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}  {\glissSkipOff \slash_grace \ppos #0.8 c8}

 %%%%%%%% ============= measure 94 ============= %%%%%%%% 
  \time 3/8
  	\ppos #0.6 c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("mute" . 0.2))
  		}
  	\ppos #0.3 c8 \glissando
  	\glissSkipOn \afterGrace c8 ] \glissando {\glissSkipOff \slash_grace \ppos #0.7 c8}

 %%%%%%%% ============= measure 95 ============= %%%%%%%% 
  \time 5/16
  	\ppos #0.55 c8 [ \glissando
  		_\markup {
  				\override #'(trills . (#t #t #t #t))
  				\fingering-diagram #'(("mute" . 0.7) ("mute" . 0.6) ("mute" . 0.5) ("mute" . 0.4))
  		}
  	\glissSkipOn c8 \glissando
  	\afterGrace \ppos #0.05 c16 ] \glissando {\glissSkipOff \slash_grace \ppos #0.4 c8}

 %%%%%%%% ============= measure 96 ============= %%%%%%%% 
  \time 5/8
  	r4 r4.

 %%%%%%%% ============= measure 97 ============= %%%%%%%% 
  \time 7/16
  	\afterGrace \ppos #0.1 c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'((#f . 0.5) ("dot" . 0.3) ("dot" . 0.6) (#f . 0.5))
  		} {\slash_grace \ppos #0.5 c8}
  	\afterGrace \ppos #0.5 c16 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("dot" . 0.8))
  		} {\slash_grace \ppos #0.35 c8}
	\afterGrace \ppos #0.475 c8 \glissando {\slash_grace \ppos #0.65 c8}
	\afterGrace \ppos #0 c8 ] \glissando
		_\markup {
				\override #'(extender-III . (#t . "release"))
				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
		}	{\slash_grace \ppos #0.3 c8}

 %%%%%%%% ============= measure 98 ============= %%%%%%%% 
  \time 3/16
  	\ppos #0.7 c16 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  	\afterGrace \ppos #0.4 c8 ] \glissando {\slash_grace \ppos #0.725 c8}

 %%%%%%%% ============= measure 99 ============= %%%%%%%% 
  \time 3/8
  	r4.

 %%%%%%%% ============= measure 100 ============= %%%%%%%% 
  \time 4/8
  	\ppos #0.35 c16 [ \glissando
  		_\markup {
  				\override #'(trills . (#t #t #t #t))
  				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  		}
  	\ppos #0.7 c16 \glissando
  	\ppos #0.1 c16 \glissando

  	\afterGrace \ppos #0.5 c8 \glissando
  		_\markup {
  				\override #'(extender-IV . (#t . "release"))
  				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		} {\slash_grace \ppos #0.2 c8}
  	\ppos #0.6 c16 \glissando
  	\afterGrace \ppos #0.3 c8 ] \glissando {\slash_grace \ppos #0.8 c8}
 %%%%%%%% ============= measure 101 ============= %%%%%%%% 
  \time 2/8
  	\tuplet 3/2 {
  		\ppos #0.3 c8 [ \glissando
  			_\markup {
  					\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  			}
  		\ppos #0.65 c16 \glissando
  		\ppos #0.1 c16 \glissando
  		\ppos #0.35 c8 ] \glissando
  			_\markup {
  					\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("mute" . 0.8))
  			}
  	}

 %%%%%%%% ============= measure 102 ============= %%%%%%%% 
  \time 3/16
  	\glissSkipOn \afterGrace c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5) ("mute" . 0.5))
  		} {\slash_grace \ppos #0.1 c8}
  	\ppos #0.3 c16 ] \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) (#f . 0.5))
  		}

 %%%%%%%% ============= measure 103 ============= %%%%%%%% 
  \time 4/8
  	\afterGrace c8 [ {\glissSkipOff \slash_grace \ppos #0.75 c8}
  	\ppos #0.5 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("dot" . 0.8))
  		}
  	\glissSkipOn c8 \glissando
  	\glissSkipOff \afterGrace \ppos #0.3 c16 \glissando {\slash_grace \ppos #0.5 c8}
  	\afterGrace \ppos #0.65 c16 ] \glissando
  		_\markup {
  				\fingering-diagram #'((#f . 0.5) ("dot" . 0.5) ("dot" . 0.5) (#f . 0.5))
  		} {\slash_grace \ppos #0.4 c8}

 %%%%%%%% ============= measure 104 ============= %%%%%%%% 
  \time 9/16
  	\ppos #0.15 c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'((#f . 0.5) ("mute" . 0.4) ("mute" . 0.6) ("dot" . 0.8))
  		}
  	\tuplet 3/2 {
  		\ppos #0.325 c16 \glissando
  		\ppos #0.2 c16 \glissando
  		\afterGrace \ppos #0.4 c16 \glissando {\slash_grace \ppos #0.275 c8}
  	}
  	\afterGrace \ppos #0.1 c8 \glissando
  		_\markup {
  			\override #'(top-barre . "mute")
  			\override #'(bottom-barre . "mute")
  			\override #'(speed . 32)
  			\override #'(bar-height . 0.19)
  			\barre-diagram #'(0.25 0.75)
  		} {\slash_grace \ppos #0.7 c8}
  	r8. ]

 %%%%%%%% ============= measure 105 ============= %%%%%%%% 
  \time 4/4
  r1

 %%%%%%%% ============= measure 106 ============= %%%%%%%% 
  \time 9/8
  	r16 [
	\ppos #0.1 c16 \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.2) ("dot" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
		}
	\ppos #0.3 c16 \glissando
	\afterGrace \ppos #0 c16 \glissando {\slash_grace \ppos #0.25 c8}

	\ppos #0.75 c8 \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
	\afterGrace \ppos #0.15 c8 \glissando {\slash_grace \ppos #0.575 c8}
	\ppos #0.7 c8 \glissando
		_\markup {
				\override #'(extender-III . (#t . "release"))
				\fingering-diagram #'(("dot" . 0.8) ("dot" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
		}
	\ppos #0.5 c8 \glissando
		_\markup {
				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
		}
	\ppos #0.725 c8 \glissando
		_\markup {
			\override #'(top-barre . "dot")
			\override #'(bottom-barre . "dot")
			\override #'(speed . 32)
			\override #'(bar-height . 0.19)
			\barre-diagram #'(0.2 0.8)
		}
	\ppos #0.4 c8 \glissando
	\glissSkipOn c8 ] \glissando


 %%%%%%%% ============= measure 107 ============= %%%%%%%% 
  \time 4/8
   \afterGrace c8 [ \glissando {\glissSkipOff  \slash_grace \ppos #0.75 c8}
  	r8 ]
  	r4

 %%%%%%%% ============= measure 108 ============= %%%%%%%% 
  \time 3/16
  \afterGrace \ppos #0.2 c16 [ \glissando 
  	_\markup {
  			\fingering-diagram #'((#f . 0.5) ("dot" . 0.5) ("dot" . 0.5) (#f . 0.5))
  	} {\slash_grace \ppos #0.5 c8}
  \ppos #0.45 c8  ] \glissando
  	_\markup {
  			\fingering-diagram #'(("mute" . 0.2) ("dot" . 0.4) ("dot" . 0.6) (#f . 0.5))
  	}

 %%%%%%%% ============= measure 109 ============= %%%%%%%% 
  \time 4/8
  	\glissSkipOn c8 [ \glissando
  	\glissSkipOff \afterGrace c8 \glissando {\slash_grace \ppos #0.05 c8}
  	\ppos #0.1 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}
  	\tuplet 3/2 {
  		\ppos #0.4 c16 \glissando
  		\ppos #0.1 c16 \glissando
  		\afterGrace \ppos #0.5 c16 ] \glissando {\slash_grace \ppos #0.3 c8}
  	}

 %%%%%%%% ============= measure 110 ============= %%%%%%%% 
  \time 4/8
   \tweak #'positions #'(-22 . -22)
  	\tuplet 5/4 {
  		\afterGrace \ppos #0 c8 [ \glissando
  		_\markup {
  				\fingering-diagram #'((#f . 0.5) (#f . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		} {\slash_grace \ppos #0.6 c8}
	  	
	  	\ppos #0.25 c8 \glissando
	  		_\markup {
	  				\fingering-diagram #'(("dot" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("dot" . 0.2))
	  		}

	  	\ppos #0.5 c8 \glissando
	  	\ppos #0.35 c8 \glissando
	  	\afterGrace \ppos #0.6 c8 ] \glissando
	  		_\markup {
	  				\override #'(trills . (#t #t #t #t))
	  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("mute" . 0.4) ("mute" . 0.2))
	  		} {\slash_grace \ppos #0.1 c8}
	  }

 %%%%%%%% ============= measure 111 ============= %%%%%%%% 
  \time 3/16
  	\afterGrace \ppos #0.5 c16 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		} {\slash_grace \ppos #0.2 c8}
  	\afterGrace \ppos #0.4 c8 ] \glissando {\slash_grace \ppos #0.8 c8}

 %%%%%%%% ============= measure 112 ============= %%%%%%%% 
  \time 3/4
  	r2.

 %%%%%%%% ============= measure 113 ============= %%%%%%%% 
  \time 4/16
  	\ppos #0.5 c16 [ \glissando
  		_\markup {
  				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("dot" . 0.6) ("dot" . 0.8))
  		}
  	\afterGrace \ppos #0.15 c16 \glissando {\slash_grace \ppos #0.35 c8}
  	\afterGrace \ppos #0.7 c8 ] \glissando {\slash_grace \ppos #0.4 c8}

 %%%%%%%% ============= measure 114 ============= %%%%%%%% 
  \time 3/8
  	\afterGrace \ppos #0.15 c16 [ \glissando
  		_\markup {
  				\override #'(trills . (#t #t #t #t))
  				\fingering-diagram #'(("mute" . 0.2) ("mute" . 0.4) ("mute" . 0.6) ("mute" . 0.8))
  		} {\slash_grace \ppos #0.65 c8}

  	\ppos #0.8 c8 \glissando
  		_\markup {
  				\fingering-diagram #'(("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5) ("dot" . 0.5))
  		}

  	\afterGrace \ppos #0.1 c8. ] \glissando
  		_\markup {
  				\override #'(extender-IV . (#t . "release"))
  				\fingering-diagram #'(("mute" . 0.8) ("mute" . 0.6) ("dot" . 0.4) ("dot" . 0.2))
  		} {\slash_grace \ppos #0.4 c8}
 
}

violin_II_second_pizz = {
	<<
		\new RightHandVoice = "upper" {
			\violin_II_pizz_right
		} 
		\new LeftHandVoice = "lower" {
			\violin_II_pizz_left
		}
	>>	
}