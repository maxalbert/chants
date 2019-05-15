
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M06ps_Alleluya_V_Hic_est_discipulus.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "6. Alleluya V. Hic est discipulus"
    }

#(set-global-staff-size 11.3811023622)
\paper {
    paper-width = 27.94\cm
    paper-height = 21.59\cm
    top-margin = 1.2\cm
    bottom-margin = 1.2\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    between-system-space = 0.93\cm
    page-top-space = 1.27\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c {
    \clef "treble_8" \key c \major \time 33/4 | % 1
    c4 -"R" d4 d4 f4 g4 g4 f4 f4 ( g4 e4 ) e4 ( d4 ) d4 ( f4 ) g4 ( a4
    -"10" g4 ) c,4 ( d4 ) f4 ( d4 ) f4 ( e4 f4 c4 ) f4 \slurDashed f4 (
    \slurSolid e4 -"15" d4 ) \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar
    "||"
    \break | % 2
    \time 67/4  | % 2
    d4 -"V" ( c4 ) d4 ( f4 ) g4 a4 ( g4 ) g4 ( f4 -"20" g4 ) g4 ( f4 )
    \slurDashed f4 ( \slurSolid e4 d4 ) f4 ( d4 -"25" ) d4 d4 ( f4 ) d4
    d4 d4 ( f4 ) f4 -"30" g4 ( a4 \slurDashed f4 ) ( \slurSolid d4 )
    \slurDashed g4 ( \slurSolid f4 e4 c4 ) d4 ( f4 d4 ) f4 f4 ( d4 f4 c4
    -"35" ) c4 d4 c4 d4 -"40" d4 d4 d4 d4 d4 ( c4 d4 c4 d4 a4 ) c4 ( d4
    -"45" ) f4 \slurDashed f4 ( \slurSolid d4 c4 ) d4 ( f4 ) f4 ( g4 ) f4
    f4 \break | % 3
    \time 71/4  \slurDashed g4 ( \slurSolid f4 e4 ) f4 ( d4 ) d4 d4 d4 (
    f4 ) g4 a4 ( g4 ) g4 ( f4 g4 ) g4 ( f4 ) \slurDashed f4 -"60" (
    \slurSolid e4 d4 ) f4 ( d4 ) c4 ( f4 ) d4 d4 -"65" ( f4 ) f4 g4 ( a4
    \slurDashed f4 ) ( \slurSolid d4 ) \slurDashed g4 ( \slurSolid f4 e4
    c4 ) d4 ( f4 -"70" d4 ) f4 f4 ( d4 ) f4 ( c4 ) d4 ( c4 -"75" ) c4 f4
    f4 f4 f4 f4 f4 ( g4 -"80" ) g4 ( f4 ) g4 ( a4 g4 a4 ) \slurDashed a4
    ( \slurSolid g4 f4 e4 c4 ) d4 ( e4 ) f4 ( e4 ) e4 -"85" ( d4 ) \bar
    "||"
    \break | % 4
    \time 33/4  | % 4
    c4 -"R" d4 d4 f4 g4 g4 f4 f4 ( g4 e4 ) e4 ( d4 ) d4 ( f4 ) g4 ( a4
    -"10" g4 ) c,4 ( d4 ) f4 ( d4 ) f4 ( e4 f4 c4 ) f4 \slurDashed f4 (
    \slurSolid e4 -"15" d4 ) \slurDashed g4 ( \slurSolid f4 e4 d4 ) \bar
    "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al \skip4 le lu \skip4 "ya."
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 Hic \skip4 \skip4 \skip4 \skip4 est \skip4 \skip4 dis
    ci pu lus il \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 le qui tes ti
    mo ni um per \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 hi bet de hi
    is et sci \skip4 \skip4 \skip4 mus \skip4 \skip4 qui a ve \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 rum est tes \skip4 ti mo
    ni um e \skip4 \skip4 "ius." \skip4 \skip4 Al \skip4 le lu \skip4
    "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 }

% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "[Tenor]"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

