#!/usr/bin/env sh

# $1 Repo owner
# $2 Repo name
backupRepo()
{
    mkdir -p $1
    
    cd $1

    if [ -d "$2" ] 
    then
        # Directory $2 exists 
        echo "Directory exists, pulling updates to $2 ..."
        
        cd $2
        git pull
        cd ..
    else
        # Directory Does not exist
        echo "Directory missing, cloning $2"
        git clone https://github.com/$1/$2.git
    fi

    cd ..
}

# Backing up Nullsson Repos
backupRepo Nullsson MJSON
backupRepo Nullsson ns-tools
backupRepo Nullsson ns-embedded
backupRepo Nullsson ns-build
backupRepo Nullsson Magnum
backupRepo Nullsson mendelcast
backupRepo Nullsson HyperTest
backupRepo Nullsson stn
backupRepo Nullsson RZEditor
backupRepo Nullsson RedZenith
backupRepo Nullsson Maraton

# Backing up brokenprogrammer Repos
backupRepo brokenprogrammer ircbot
backupRepo brokenprogrammer OSX-Calculator
backupRepo brokenprogrammer QuickMusic
backupRepo brokenprogrammer Expression-Parser
backupRepo brokenprogrammer XSnake
backupRepo brokenprogrammer CSockets
backupRepo brokenprogrammer oskarmendel.me-watch
backupRepo brokenprogrammer CHIP-8-Emulator
backupRepo brokenprogrammer FractalFX
backupRepo brokenprogrammer Timeline-Manager
backupRepo brokenprogrammer Raycaster
backupRepo brokenprogrammer libMendel-Audio
backupRepo brokenprogrammer OpenWeatherD
backupRepo brokenprogrammer Mass
backupRepo brokenprogrammer AlgorithmLib
backupRepo brokenprogrammer Write-Yourself-A-Scheme-In-48-Hours
backupRepo brokenprogrammer HotShots
backupRepo brokenprogrammer SuperBackup
backupRepo brokenprogrammer Emerald
backupRepo brokenprogrammer GoSelfLearning
backupRepo brokenprogrammer BrokenEngine2D
backupRepo brokenprogrammer sudoku-solver
backupRepo brokenprogrammer HDocs
backupRepo brokenprogrammer Brk
backupRepo brokenprogrammer RapidTunes
backupRepo brokenprogrammer broken-spotify
backupRepo brokenprogrammer BrokenDiscord
backupRepo brokenprogrammer programming-exercises
backupRepo brokenprogrammer BrokenInformant
backupRepo brokenprogrammer lnu-assignments
backupRepo brokenprogrammer brokenscatter
backupRepo brokenprogrammer BrokenCarVisualizer
backupRepo brokenprogrammer arcade
backupRepo brokenprogrammer tools
backupRepo brokenprogrammer os
backupRepo brokenprogrammer app_template
backupRepo brokenprogrammer dotfiles
backupRepo brokenprogrammer ParagraphJump
backupRepo brokenprogrammer PlantTracker
backupRepo brokenprogrammer prototypes

# Backing up Jesper Repos
backupRepo JEPPSER AutoMapper
backupRepo JEPPSER Wizard-Escape
backupRepo JEPPSER SvenskFisk
backupRepo JEPPSER Timeline-Manager
backupRepo JEPPSER tatakae
backupRepo JEPPSER PLSpreadsheets
backupRepo JEPPSER Bane
backupRepo JEPPSER 1DV607-MVC
backupRepo JEPPSER LiftingGraphs
backupRepo JEPPSER BrokenSnake
backupRepo JEPPSER MineSweeper
backupRepo JEPPSER osuTimeMachine
backupRepo JEPPSER JepserPoints
backupRepo JEPPSER 2DV603-SEP
backupRepo JEPPSER Fireball
backupRepo JEPPSER DrawCode
backupRepo JEPPSER osu.Game.Rulesets.Invaders
backupRepo JEPPSER ProStrats
backupRepo JEPPSER ScatterPlot
backupRepo JEPPSER CarVisualizer
backupRepo JEPPSER GolfGPS
backupRepo JEPPSER Rain
backupRepo JEPPSER YT-Music-Player
backupRepo JEPPSER NeonSpriteEditor
backupRepo JEPPSER LiftTracker
backupRepo JEPPSER dailyprogrammer
backupRepo JEPPSER paintsson
backupRepo JEPPSER school
backupRepo JEPPSER MouseReplay
backupRepo JEPPSER tutorials
backupRepo JEPPSER JEPPSER.github.io
backupRepo JEPPSER magrutor
backupRepo JEPPSER RedZenith