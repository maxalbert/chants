
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M29ps_Alleluya_V_Inter_natos.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "29. Alleluya V. Inter natos"
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
    \clef "treble_8" \key c \major \time 43/4 | % 1
    c4 -"R" d4 d4 ( f4 d4 e4 ) e4 ( c4 d4 ) d4 g4 ( e4 ) f4 ( d4 e4 ) e4
    ( g4 ) a4 a4 -"10" ( g4 ) \slurDashed a4 ( \slurSolid g4 f4 )
    \slurDashed g4 ( \slurSolid f4 d4 ) e4 e4 ( d4 ) \slurDashed g4 (
    \slurSolid f4 d4 c4 ) e4 ( f4 ) g4 ( f4 ) \slurDashed a4 (
    \slurSolid g4 f4 ) \slurDashed g4 ( \slurSolid f4 e4 ) \bar "||"
    \break | % 2
    \time 90/4  | % 2
    c4 -"V" c4 -"20" ( d4 ) d4 ( f4 d4 e4 ) c4 ( d4 f4 ) e4 ( f4 )
    \slurDashed a4 ( \slurSolid g4 -"25" e4 ) f4 ( d4 ) d4 d4 d4 ( a'4 )
    a4 -"30" ( c4 ) c4 ( a4 ) bes4 ( g4 ) g4 ( f4 a4 ) d,4 ( \slurDashed
    f4 ) ( \slurSolid e4 d4 -"35" c4 ) d4 d4 ( f4 ) a4 c4 c4 ( a4 -"40"
    ) bes4 ( g4 ) g4 ( f4 a4 ) d,4 ( \slurDashed f4 ) ( \slurSolid e4 d4
    c4 ) d4 d4 ( f4 e4 ) f4 f4 ( d4 e4 c4 f4 ) e4 ( f4 d4 e4 c4 d4 ) d4
    c4 -"50" c4 ( d4 ) d4 ( e4 f4 e4 ) d4 d4 ( c4 e4 ) f4 ( g4 -"55" ) g4
    ( f4 ) e4 ( d4 ) e4 ( f4 e4 ) d4 \break | % 3
    \time 61/4  d4 c4 ( d4 ) d4 -"60" d4 ( a'4 ) a4 ( bes4 a4 ) g4
    \slurDashed a4 ( \slurSolid g4 f4 e4 d4 ) d4 ( f4 ) \slurDashed a4 (
    \slurSolid g4 e4 -"65" ) c4 ( d4 ) d4 ( f4 ) a4 ( \slurDashed bes4 )
    ( \slurSolid a4 g4 ) \slurDashed a4 ( \slurSolid g4 f4 e4 d4 ) d4 (
    f4 ) \slurDashed a4 -"70" ( \slurSolid g4 e4 ) c4 ( d4 ) g4 ( d4 ) (
    f4 e4 f4 d4 ) e4 ( c4 d4 -"75" ) d4 c4 d4 ( f4 d4 e4 ) e4 g4 ( e4 )
    f4 -"80" ( d4 e4 ) \bar "||"
    \break | % 4
    \time 43/4  | % 4
    c4 -"R" d4 d4 ( f4 d4 e4 ) e4 ( c4 d4 ) d4 g4 ( e4 ) f4 ( d4 e4 ) e4
    ( g4 ) a4 a4 -"10" ( g4 ) \slurDashed a4 ( \slurSolid g4 f4 )
    \slurDashed g4 ( \slurSolid f4 d4 ) e4 e4 ( d4 ) \slurDashed g4 (
    \slurSolid f4 d4 c4 ) e4 ( f4 ) g4 ( f4 ) \slurDashed a4 (
    \slurSolid g4 f4 ) \slurDashed g4 ( \slurSolid f4 e4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al \skip4 le lu "ya." \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 In ter na \skip4 \skip4 \skip4 \skip4
    tos mu li e \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 rum
    non sur re \skip4 \skip4 \skip4 \skip4 xit \skip4 \skip4 ma \skip4
    ior Io han \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 ne bap tis "ta." \skip4 \skip4 Al
    \skip4 le lu "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }

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

