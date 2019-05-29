
\version "2.18.2"
% automatically converted by musicxml2ly from musicxml/F3M55ps_Alleluya_V_Diffusa_est_gratia.xml

\header {
    encodingsoftware = "Sibelius 6.2"
    encodingdate = "2018-05-13"
    copyright = "Copyright © "
    title = "55. Alleluya V. Diffusa est gratia"
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
PartPOneVoiceOne =  \relative f {
    \clef "treble_8" \key c \major \time 48/4 | % 1
    f4 -"R" g4 a4 f4 g4 a4 g4 f4 a4 \slurDashed c4 ( \slurSolid b4 a4 )
    c4 ( b4 ) g4 c4 d4 e4 c4 d4 d4 -"10" g,4 a4 \slurDashed g4 (
    \slurSolid f4 ) a4 g4 c4 d4 b4 \slurDashed c4 ( \slurSolid a4 g4 f4
    e4 d4 ) g4 -"15" a4 b4 \slurDashed c4 ( \slurSolid b4 a4 g4 ) a4 b4
    a4 a4 g4 \bar "||"
    \break | % 2
    \time 114/4  | % 2
    a4 -"V" c4 \slurDashed c4 ( \slurSolid b4 a4 -"20" ) c4 g4 a4 g4 g4
    f4 g4 a4 -"25" g4 a4 \slurDashed c4 ( \slurSolid b4 a4 ) c4 g4 a4 g4
    g4 g4 d'4 -"30" ( c4 ) d4 e4 f4 e4 \slurDashed e4 ( \slurSolid d4 c4
    ) e4 c4 d4 e4 -"35" d4 d4 d4 f4 d4 d4 f4 d4 -"40" f4 d4 d4 d4 f4 d4
    e4 f4 g4 e4 \slurDashed f4 ( \slurSolid e4 d4 ) \slurDashed e4 (
    \slurSolid d4 c4 ) d4 d4 e4 f4 -"50" g4 e4 \slurDashed f4 (
    \slurSolid e4 d4 ) \slurDashed e4 ( \slurSolid d4 c4 ) d4 d4 g,4 d'4
    -"55" \slurDashed e4 ( \slurSolid d4 c4 ) \slurDashed c4 (
    \slurSolid b4 a4 g4 ) a4 g4 f4 g4 g4 -"60" a4 a4 g4 g4 f4 g4 a4 f4 g4
    a4 g4 f4 -"65" a4 \slurDashed c4 ( \slurSolid b4 a4 ) c4 ( b4 ) g4 c4
    d4 e4 c4 d4 d4 -"70" \bar "||"
    \break | % 3
    \time 48/4  | % 3
    f,4 -"R" g4 a4 f4 g4 a4 g4 f4 a4 \slurDashed c4 ( \slurSolid b4 a4 )
    c4 ( b4 ) g4 c4 d4 e4 c4 d4 d4 -"10" g,4 a4 \slurDashed g4 (
    \slurSolid f4 ) a4 g4 c4 d4 b4 \slurDashed c4 ( \slurSolid a4 g4 f4
    e4 d4 ) g4 -"15" a4 b4 \slurDashed c4 ( \slurSolid b4 a4 g4 ) a4 b4
    a4 a4 g4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Al le \skip4 \skip4 \skip4
    \skip4 \skip4 lu \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 Dif \skip4 fu \skip4 \skip4 sa \skip4 est gra
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ti \skip4 a in
    \skip4 la \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 bi \skip4
    is tu \skip4 is prop \skip4 te \skip4 re a be \skip4 ne di \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 xit
    \skip4 te \skip4 de \skip4 \skip4 \skip4 us in e \skip4 \skip4 ter
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 "num." \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 Al le \skip4 \skip4 \skip4 \skip4 \skip4
    lu \skip4 "ya." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
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

