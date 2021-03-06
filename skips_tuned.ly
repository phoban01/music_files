skips_tuned = {
	% %%%%%%% ============= measure 1 ============= %%%%%%%%
	{
		\my_mark "O"
		\time 3/4
		\newSpacingSection
		\tag #'score {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}	
		\tag #'violin-I-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}	
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 35)}	
		\tag #'viola-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 35)}	
		\tag #'cello-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 35)}	
		s2.
	}
	% %%%%%%% ============= measure 2 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 3 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 4 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 5 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 6 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 7 ============= %%%%%%%%
	{
		\time 2/16
		s8
	}
	% %%%%%%% ============= measure 8 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 9 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 10 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
% 		\tag #'violin-I-part {\noBreak}
	}
	% %%%%%%% ============= measure 11 ============= %%%%%%%%
	{
		\time 4/8
		s2
		\tag #'violin-I-part {\pageTurn}

	}
	% %%%%%%% ============= measure 12 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 13 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 14 ============= %%%%%%%%
	{
		\time 3/8
		s4.
	}
	% %%%%%%% ============= measure 15 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 16 ============= %%%%%%%%
	{
		\time 2/4
		\my_mark "P"
		\tempo "" 4=52~56
		s2
	}
	% %%%%%%% ============= measure 17 ============= %%%%%%%%
	{
		\time 4/8
		\newSpacingSection
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 38)}	
		s2
	}
	% %%%%%%% ============= measure 18 ============= %%%%%%%%
	{
		\time 4/4
		\tempo "" 4=66
		s1
	}
	% %%%%%%% ============= measure 19 ============= %%%%%%%%
	{
		\newSpacingSection
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}		
		s1
	}
	% %%%%%%% ============= measure 20 ============= %%%%%%%%
	{
		\time 2/4
		\tempo "" 4=56~60
		s2
	}
	% %%%%%%% ============= measure 21 ============= %%%%%%%%
	{
		s2
	}
	% %%%%%%% ============= measure 22 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 23 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 24 ============= %%%%%%%%
	{
		\time 4/4
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 22)
		\my_mark "Q"
		s1
	}
	% %%%%%%% ============= measure 25 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 26 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 27 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 28 ============= %%%%%%%%
	{
		s2
	}
	% %%%%%%% ============= measure 29 ============= %%%%%%%%
	{
		\time 3/8
		s4.
	}
	% %%%%%%% ============= measure 30 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 31 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 32 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 33 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 34 ============= %%%%%%%%
	{
		\time 6/4
		s1.
	}
	% %%%%%%% ============= measure 35 ============= %%%%%%%%
	{
		\time 3/8
		\my_mark "R"
		s4.
		\tag #'violin-I-part {\pageTurn}
	}
	% %%%%%%% ============= measure 36 ============= %%%%%%%%
	{
		\time 5/4
		\tempo "" 4=56~60
		s1
		s4
	}
	% %%%%%%% ============= measure 37 ============= %%%%%%%%
	{
		s1
		s4
	}
	% %%%%%%% ============= measure 38 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 39 ============= %%%%%%%%
	{
		\time 4/4
		s1
		\tag #'viola-part {\pageTurn}
		\tag #'cello-part {\pageTurn}
	}
	% %%%%%%% ============= measure 40 ============= %%%%%%%%
	{
		\time 8/4
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 15)
		s\breve
	}
	% %%%%%%% ============= measure 41 ============= %%%%%%%%
	{
		\time 6/4
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)
		s1.
	}
	% %%%%%%% ============= measure 42 ============= %%%%%%%%
	{
		\time 7/4
		s1..
	}
	% %%%%%%% ============= measure 43 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 44 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
		\tag #'violin-II-part {\pageTurn}
	}
	% %%%%%%% ============= measure 45 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 46 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 47 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 48 ============= %%%%%%%%
	{
		\time 3/16
		s8.
	}
	% %%%%%%% ============= measure 49 ============= %%%%%%%%
	{
		\time 5/4
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 22)
		s1
		s4
	}
	% %%%%%%% ============= measure 50 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 51 ============= %%%%%%%%
	{
		\time 3/8
		s4.
	}
	% %%%%%%% ============= measure 52 ============= %%%%%%%%
	{
		\time 4/8
		\newSpacingSection
		\tag #'violin-I-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}	
		s2
	}
	% %%%%%%% ============= measure 53 ============= %%%%%%%%
	{
		\time 3/16
		\newSpacingSection
		\tag #'violin-I-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 22)}			
		s8.
	}
	% %%%%%%% ============= measure 54 ============= %%%%%%%%
	{
		\time 5/4
		\newSpacingSection
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}			
		s1
		s4
	}
	% %%%%%%% ============= measure 55 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 56 ============= %%%%%%%%
	{
		\time 3/8
		\newSpacingSection
		\tag #'score {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}
		\tag #'violin-I-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 20)}			
		s4.
	}
	% %%%%%%% ============= measure 57 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 58 ============= %%%%%%%%
	{
		\time 5/16
		s4
		s16
	}
	% %%%%%%% ============= measure 59 ============= %%%%%%%%
	{
		\time 3/8
		s4.
		\tag #'violin-I-part {\pageTurn}
	}
	% %%%%%%% ============= measure 60 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 61 ============= %%%%%%%%
	{
		\time 3/4
		\newSpacingSection
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}
		s2.
	}
	% %%%%%%% ============= measure 62 ============= %%%%%%%%
	{
		\time 3/16
		s8.
	}
	% %%%%%%% ============= measure 63 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 64 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 65 ============= %%%%%%%%
	{
		\time 5/16
		s4
		s16
	}
	% %%%%%%% ============= measure 66 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 67 ============= %%%%%%%%
	{
		\time 5/16
		s4
		s16
	}
	% %%%%%%% ============= measure 68 ============= %%%%%%%%
	{
		\time 3/4
		s2. \bar "||"
	}
	% %%%%%%% ============= measure 69 ============= %%%%%%%%
	{
		\time 4/4
		\my_mark "S"
		\tempo "" 4=60
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
		\tag #'viola-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)}

		s1
	}
	% %%%%%%% ============= measure 70 ============= %%%%%%%%
	{
		\time 5/16
		\newSpacingSection
		\tag #'viola-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 56)}
		s4
		s16
	}
	% %%%%%%% ============= measure 71 ============= %%%%%%%%
	{
		\time 3/4
		s2. \bar "||"
	}
	% %%%%%%% ============= measure 72 ============= %%%%%%%%
	{
		\time 6/4
		\tempo "" 4=52
		\newSpacingSection
		\tag #'score {\set Score.proportionalNotationDuration = #(ly:make-moment 1 36)}	
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 36)}
		\tag #'violin-I-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 22)}
		\tag #'viola-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 25)}
		\tag #'cello-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 25)}

		s1.
	}
	% %%%%%%% ============= measure 73 ============= %%%%%%%%
	{
		\time 3/4
		\my_mark "T"
		s2.
	}
	% %%%%%%% ============= measure 74 ============= %%%%%%%%
	{
		\time 5/4
		\tempo "" 4=60~66
		s1
		s4
		\newSpacingSection
		\tag #'violin-I-part {\pageTurn}			

	}
	% %%%%%%% ============= measure 75 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 76 ============= %%%%%%%%
	{
		\time 3/16
		\tempo "" 4=72~76
		\newSpacingSection
		\tag #'violin-I-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 28)}			
		s8.
	}
	% %%%%%%% ============= measure 77 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
		\tag #'viola-part {\pageTurn}
	}
	% %%%%%%% ============= measure 78 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 79 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 80 ============= %%%%%%%%
	{
		\time 4/8
		\tempo "" 4=60~66
		s2
	}
	% %%%%%%% ============= measure 81 ============= %%%%%%%%
	{
		\time 5/16
		s4
		s16
	}
	% %%%%%%% ============= measure 82 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 83 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 84 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 85 ============= %%%%%%%%
	{
		\time 3/8
		\my_mark "U"
		s4.
	}
	% %%%%%%% ============= measure 86 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 87 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 88 ============= %%%%%%%%
	{
		s2
	}
	% %%%%%%% ============= measure 89 ============= %%%%%%%%
	{
		s2
	}
	% %%%%%%% ============= measure 90 ============= %%%%%%%%
	{
		\time 4/16
		s4
	}
	% %%%%%%% ============= measure 91 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 92 ============= %%%%%%%%
	{
		\time 3/16
		s8.
	}
	% %%%%%%% ============= measure 93 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 94 ============= %%%%%%%%
	{
		\time 4/4
		\tempo "" 4=72~76
		\newSpacingSection
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 24)}			
		s1
	}
	% %%%%%%% ============= measure 95 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 96 ============= %%%%%%%%
	{
		\time 3/16
		s8.
	}
	% %%%%%%% ============= measure 97 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 98 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 99 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 100 ============= %%%%%%%%
	{
		\time 3/16
		s8.
	}
	% %%%%%%% ============= measure 101 ============= %%%%%%%%
	{
		\time 3/4
		\tempo "" 4=72~76
		s2.
	}
	% %%%%%%% ============= measure 102 ============= %%%%%%%%
	{
		\time 4/4
		\tempo "" 4=60~66
		s1
		\tag #'viola-part {\pageTurn}
	}
	% %%%%%%% ============= measure 103 ============= %%%%%%%%
	{
		\time 3/4
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 30)
		s2.
	}
	% %%%%%%% ============= measure 104 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 105 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 106 ============= %%%%%%%%
	{
		\time 5/8
		\tempo "" 4=60
		\my_mark "V"
		s2
		s8
	}
	% %%%%%%% ============= measure 107 ============= %%%%%%%%
	{
		\time 2/4
		s2
		\tag #'violin-II-part {\pageTurn}
	}
	% %%%%%%% ============= measure 108 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 109 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 110 ============= %%%%%%%%
	{
		\time 3/8
		s4.
	}
	% %%%%%%% ============= measure 111 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 112 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 113 ============= %%%%%%%%
	{
		\time 3/8
		s4.
	}
	% %%%%%%% ============= measure 114 ============= %%%%%%%%
	{
		\time 2/16
		s8
	}
	% %%%%%%% ============= measure 115 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 116 ============= %%%%%%%%
	{
		\time 3/8
		s4.
		\tag #'viola-part {\pageTurn}
	}
	% %%%%%%% ============= measure 117 ============= %%%%%%%%
	{
		\time 5/16
		s4
		s16
	}
	% %%%%%%% ============= measure 118 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 119 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 120 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 121 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 122 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 123 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 124 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
		\tag #'violin-I-part {\pageTurn}
	}
	% %%%%%%% ============= measure 125 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 126 ============= %%%%%%%%
	{
		\time 3/4
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
		s2.

	}
	% %%%%%%% ============= measure 127 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 128 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 129 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 130 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 131 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 132 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 133 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 134 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 135 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 136 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 137 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 138 ============= %%%%%%%%
	{
		s2
		s8
	}
	% %%%%%%% ============= measure 139 ============= %%%%%%%%
	{
		\time 3/4
		\newSpacingSection
		\tag #'violin-II-part {\set Score.proportionalNotationDuration = #(ly:make-moment 1 22)}
		s2.
	}
	% %%%%%%% ============= measure 140 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 141 ============= %%%%%%%%
	{
		s2
	}
	% %%%%%%% ============= measure 142 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 143 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 144 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 145 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 146 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 147 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 148 ============= %%%%%%%%
	{
		\time 2/8
		s4
	}
	% %%%%%%% ============= measure 149 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 150 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 151 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 152 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 153 ============= %%%%%%%%
	{
		\time 4/8
		s2
	}
	% %%%%%%% ============= measure 154 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 155 ============= %%%%%%%%
	{
		\time 5/16
		s4
		s16
	}
	% %%%%%%% ============= measure 156 ============= %%%%%%%%
	{
		\time 4/16
		\tempo "" 4=52~56
		s4
	}
	% %%%%%%% ============= measure 157 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 158 ============= %%%%%%%%
	{
		\time 4/4
		s1
		\tag #'cello-part {\pageTurn}
	}
	% %%%%%%% ============= measure 159 ============= %%%%%%%%
	{
		\time 3/8
		s4.
	}
	% %%%%%%% ============= measure 160 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 161 ============= %%%%%%%%
	{
		\time 4/4
		s1
		\tag #'violin-II-part {\pageTurn}

	}
	% %%%%%%% ============= measure 162 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
		\tag #'viola-part {\pageTurn}		
	}
	% %%%%%%% ============= measure 163 ============= %%%%%%%%
	{
		\time 3/4
		s2.
	}
	% %%%%%%% ============= measure 164 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 165 ============= %%%%%%%%
	{
		\time 5/4
		\newSpacingSection
		\set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
		s1
		s4
	}
	% %%%%%%% ============= measure 166 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 167 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 168 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 169 ============= %%%%%%%%
	{
		\time 6/4
		s1.
	}
	% %%%%%%% ============= measure 170 ============= %%%%%%%%
	{
		\time 5/4
		s1
		s4
	}
	% %%%%%%% ============= measure 171 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 172 ============= %%%%%%%%
	{
		\time 2/4
		s2
	}
	% %%%%%%% ============= measure 173 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 174 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 175 ============= %%%%%%%%
	{
		\time 3/8
		\my_mark "X"
		s4.
	}
	% %%%%%%% ============= measure 176 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 177 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 178 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 179 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 180 ============= %%%%%%%%
	{
		\time 3/4
		s2.
		\tag #'violin-I-part {\pageTurn}

	}
	% %%%%%%% ============= measure 181 ============= %%%%%%%%
	{
		\time 4/4
		s1
	}
	% %%%%%%% ============= measure 182 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 183 ============= %%%%%%%%
	{
		s1
	}
	% %%%%%%% ============= measure 184 ============= %%%%%%%%
	{
		\time 5/8
		s2
		s8
	}
	% %%%%%%% ============= measure 185 ============= %%%%%%%%
	{
		\time 2/1
		s\breve
	}
	% %%%%%%% ============= measure 186 ============= %%%%%%%%
	{
		\time 6/4
		s1.
	}

}