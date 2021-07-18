# 🌈 MacOS .JSON to .CLR Color Palette Converter 

Useful for converting a JSON file into an Apple CLR Colour Palette which can then be imported into the Apple Colorpicker panel.

## Credit

The json2clr app is a compiled version from user eip and this GIST at https://gist.github.com/eip/3837dfdaeb0326d44cf60c65f59e74c2

## Install

Open terminal and run:
```
cd $HOME/Downloads && git clone https://github.com/IORoot/macos__json2clr--converter.git
```
This will download this repo into your home /Downloads folder.

(optional) Drag the Apps into your Application folder. Or just run from wherever you like.

There is a demo palette ,`tailwind_v2.json`, which you can start off converting to test.


## Why?

After wanting to get the Tailwind V2 CSS colours into my ColorSlurp App https://colorslurp.com/ (Pro version - enables imports), I found the process a little more cumbersome than originally thought. So, I wanted to put together a collection of scripts to make life easier for anyone else wanting to put a whole palette of colours into the Apple Color Picker or ColorSlurp.

This little script will ask for an input JSON file, a target output location, and then output a converted CLR file into that folder.

## Usage

![Run JSONtoCLR](docs/video_jsontoclr.gif)


## Demo Palette

### tailwind_v2.json

This is an example source colour palette. You can add / remove colours or supply your own JSON file with your own palette.

### tailwind_v2.clr

This is the resulting file once the tailwind_v2.json file is put into the json2clr.app program. 

## Changelog

0.0.1 - Inital bundle of tools.