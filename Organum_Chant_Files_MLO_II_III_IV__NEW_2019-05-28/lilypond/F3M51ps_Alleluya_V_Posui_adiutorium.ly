
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M51ps_Alleluya_V_Posui_adiutorium.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2019-05-28"
    copyright = "Copyright © "
    title = "51. Alleluya V. Posui adiutorium"
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
    g4 -"R" a4 f4 g4 c4 a4 b4 c4 d4 ( c4 ) d4 e4 c4 c4 c4 g4 b4 d4 c4 c4
    a4 -"10" f4 a4 c4 b4 d4 c4 c4 \slurDashed c4 -"15" ( \slurSolid a4 g4
    ) a4 b4 a4 g4 \bar "||"
    \break | % 2
    \time 118/4  | % 2
    g4 -"V" a4 g4 g4 a4 -"20" c4 c4 d4 c4 -"25" d4 a4 g4 a4 f4 a4 c4
    \slurDashed c4 ( \slurSolid b4 a4 g4 ) a4 -"30" g4 g4 g4 a4 g4 f4 a4
    c4 -"35" e4 d4 d4 c4 a4 bes4 \slurDashed c4 ( \slurSolid a4 g4 f4 )
    g4 a4 -"40" f4 f4 g4 a4 c4 d4 f4 f4 -"45" c4 d4 d4 c4 c4 c4 a4 c4
    -"50" c4 g4 a4 a4 f4 g4 f4 a4 c4 d4 f4 f4 c4 d4 d4 c4 c4 c4 a4 c4 c4
    g4 a4 a4 -"65" f4 g4 f4 g4 a4 g4 a4 c4 \slurDashed c4 ( \slurSolid b4
    a4 g4 -"70" ) a4 g4 g4 g4 a4 g4 a4 g4 -"75" g4 a4 f4 g4 g4 c4 a4 b4
    -"80" c4 d4 c4 d4 e4 c4 c4 c4 g4 \bar "||"
    \break | % 3
    \time 35/4  | % 3
    g4 -"R" a4 f4 g4 c4 a4 b4 c4 d4 ( c4 ) d4 e4 c4 c4 c4 g4 b4 d4 c4 c4
    a4 -"10" f4 a4 c4 b4 d4 c4 c4 \slurDashed c4 -"15" ( \slurSolid a4 g4
    ) a4 b4 a4 g4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 \skip4 lu \skip4
    "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Po \skip4 su i ad
    iu \skip4 to \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 ri um \skip4 su \skip4 per po \skip4 \skip4 ten \skip4 tem
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 et ex al ta \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 vi \skip4 \skip4 e
    \skip4 lec \skip4 tum de ple \skip4 \skip4 be me \skip4 "a." \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Al le \skip4
    \skip4 lu \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 }

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

