#!/bin/sh

ver='2023.4.3'

printf " > **${ver}**\n \
 >  - [Linux (x86_64)](https://github.com/wpilibsuite/allwpilib/releases/download/v${ver}/WPILib_Linux-${ver}.tar.gz)\n \
 >  - [Windows (x86_64)](https://github.com/wpilibsuite/allwpilib/releases/download/v${ver}/WPILib_Windows-${ver}.iso)\n \
 >  - [Mac (Apple Silicon)](https://github.com/wpilibsuite/allwpilib/releases/download/v${ver}/WPILib_macOS-Intel-${ver}.dmg)\n \
 >  - [Mac (Intel)](https://github.com/wpilibsuite/allwpilib/releases/download/v${ver}/WPILib_macOS-Intel-${ver}.dmg)" > ./src/software/_release_links.md
