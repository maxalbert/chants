
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M19ps_Alleluya_V_In_die_resurrectionis.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2019-05-28"
    copyright = "Copyright © "
    title = "19. Alleluya V. In die resurrectionis"
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
PartPOneVoiceOne =  \relative g {
    \clef "treble_8" \key c \major \time 35/4 | % 1
    g4 -"R" g4 g4 ( a4 ) f4 ( a4 ) \slurDashed c4 ( \slurSolid b4 a4 ) c4
    d4 d4 g,4 ( a4 ) b4 ( \slurDashed c4 ) ( \slurSolid b4 a4 g4 ) f4 (
    a4 -"10" ) b4 ( g4 ) f4 ( a4 ) b4 ( c4 \slurDashed b4 ) ( \slurSolid
    a4 g4 ) a4 ( b4 a4 -"15" ) a4 ( g4 ) \bar "||"
    \break | % 2
    \time 86/4  | % 2
    c4 -"V" c4 ( d4 ) d4 ( c4 -"20" ) c4 ( a4 ) c4 ( d4 g,4 ) f4 a4 ( c4
    ) c4 c4 ( b4 ) a4 -"25" ( g4 ) a4 ( b4 ) a4 \slurDashed g4 (
    \slurSolid f4 e4 d4 -"30" ) d4 f4 ( e4 ) f4 ( g4 ) g4 g4 a4 ( b4 a4
    b4 ) a4 -"35" ( g4 ) d'4 ( f4 e4 ) f4 ( g4 \slurDashed f4 ) (
    \slurSolid e4 d4 ) d4 ( f4 e4 ) f4 ( g4 \slurDashed f4 ) (
    \slurSolid e4 -"40" d4 ) c4 ( f4 ) \slurDashed f4 ( \slurSolid e4 c4
    ) \slurDashed d4 ( \slurSolid c4 b4 a4 ) c4 d4 d4 g,4 g4 g4 g4 ( a4
    ) f4 ( a4 ) \slurDashed c4 ( \slurSolid b4 a4 ) c4 ( d4 ) d4 g,4 ( a4
    ) b4 ( c4 \slurDashed b4 ) ( \slurSolid a4 g4 ) \bar "||"
    \break | % 3
    \time 35/4  | % 3
    g4 -"R" g4 g4 ( a4 ) f4 ( a4 ) \slurDashed c4 ( \slurSolid b4 a4 ) c4
    d4 d4 g,4 ( a4 ) b4 ( \slurDashed c4 ) ( \slurSolid b4 a4 g4 ) f4 (
    a4 -"10" ) b4 ( g4 ) f4 ( a4 ) b4 ( c4 \slurDashed b4 ) ( \slurSolid
    a4 g4 ) a4 ( b4 a4 -"15" ) a4 ( g4 ) \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le lu \skip4 \skip4 \skip4
    \skip4 ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 In
    di e \skip4 \skip4 re sur rec ti \skip4 o nis me e di cit Do mi
    \skip4 nus pre \skip4 ce \skip4 \skip4 \skip4 \skip4 dam \skip4 vos
    in Ga li le "am." \skip4 \skip4 \skip4 \skip4 \skip4 Al le lu \skip4
    \skip4 \skip4 \skip4 ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
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

