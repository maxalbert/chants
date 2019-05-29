
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M15ps_Alleluya_V_Epulemur_in_azimis.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2017-03-20"
    copyright = "Copyright © "
    title = "15. Alleluya V. Epulemur in azimis"
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
    \clef "treble_8" \key c \major \time 54/4 | % 1
    g4 -"R" g4 g4 ( a4 ) c4 ( a4 d4 b4 d4 ) d4 b4 ( d4 ) e4 ( d4 e4 ) d4
    ( e4 d4 ) c4 ( d4 c4 -"10" ) a4 a4 ( g4 ) g4 ( d'4 ) e4 ( d4 e4 d4 )
    \slurDashed e4 ( \slurSolid d4 b4 ) c4 ( d4 c4 d4 c4 ) a4 a4 ( g4 )
    d'4 g,4 ( a4 g4 a4 f4 ) a4 -"20" ( c4 a4 ) b4 ( a4 ) a4 ( g4 ) \bar
    "||"
    \break | % 2
    \time 82/4  | % 2
    d'4 -"25" -"V" d4 f4 ( d4 ) d4 ( c4 ) c4 c4 \slurDashed c4 -"30" (
    \slurSolid a4 g4 ) c4 c4 ( g4 ) c4 ( d4 c4 d4 ) d4 ( f4 ) d4 -"35" (
    e4 ) \slurDashed f4 ( \slurSolid e4 d4 ) e4 e4 ( d4 ) e4 ( f4 ) g4 (
    a4 g4 -"40" ) a4 a4 ( g4 ) g4 ( f4 e4 ) c4 ( d4 ) e4 e4 ( d4 ) d4 (
    f4 e4 ) d4 ( g4 f4 ) e4 ( f4 g4 f4 g4 ) d4 ( e4 d4 -"50" ) d4 g,4 (
    a4 ) c4 ( d4 c4 ) c4 ( g4 ) c4 ( d4 -"55" c4 d4 ) d4 d4 ( g,4 ) d'4
    ( \slurDashed f4 ) ( \slurSolid e4 d4 ) \slurDashed f4 ( \slurSolid
    e4 d4 ) d4 ( b4 ) \bar "||"
    \break | % 3
    \time 54/4  | % 3
    g4 -"R" g4 g4 ( a4 ) c4 ( a4 d4 b4 d4 ) d4 b4 ( d4 ) e4 ( d4 e4 ) d4
    ( e4 d4 ) c4 ( d4 c4 -"10" ) a4 a4 ( g4 ) g4 ( d'4 ) e4 ( d4 e4 d4 )
    \slurDashed e4 ( \slurSolid d4 b4 ) c4 ( d4 c4 d4 c4 ) a4 a4 ( g4 )
    d'4 g,4 ( a4 g4 a4 f4 ) a4 -"20" ( c4 a4 ) b4 ( a4 ) a4 ( g4 ) \bar
    "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le lu ya \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 E pu le \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 mur \skip4 \skip4 \skip4
    \skip4 in a \skip4 \skip4 zi mis \skip4 \skip4 sin ce ri ta tis
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 Al le
    lu ya \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }
PartPOneVoiceOneLyricsTwo =  \lyricmode { \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 et ve ri ta tis \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 }

% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "[Tenor]"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

