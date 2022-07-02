
<div id="top"></div>

<div align="center">

<div style="filter: invert(87%) sepia(19%) saturate(4612%) hue-rotate(172deg) brightness(103%) contrast(98%);">
<img src="https://cdn.jsdelivr.net/npm/@mdi/svg@6.7.96/svg/palette-swatch.svg" style="width:200px;"/>
</div>

<h3 align="center">🌈 MacOS .JSON to .CLR Color Palette Converter </h3>

<p align="center">
Useful for converting a JSON file into an Apple CLR Colour Palette which can then be imported into the Apple Colorpicker panel.
</p>    
</div>

##  1. <a name='TableofContents'></a>Table of Contents


* 1. [Table of Contents](#TableofContents)
* 2. [About The Project](#AboutTheProject)
	* 2.1. [Built With](#BuiltWith)
	* 2.2. [Installation](#Installation)
* 3. [Usage](#Usage)
	* 3.1. [Demo Palettes](#DemoPalettes)
		* 3.1.1. [tailwind_v2.json](#tailwind_v2.json)
		* 3.1.2. [tailwind_v2.clr](#tailwind_v2.clr)
* 4. [ Customising](#Customising)
* 5. [Troubleshooting](#Troubleshooting)
* 6. [Contributing](#Contributing)
* 7. [License](#License)
* 8. [Contact](#Contact)
* 9. [Changelog](#Changelog)


##  2. <a name='AboutTheProject'></a>About The Project


After wanting to get the Tailwind V2 CSS colours into my ColorSlurp App https://colorslurp.com/ (Pro version - enables imports), I found the process a little more cumbersome than originally thought. So, I wanted to put together a collection of scripts to make life easier for anyone else wanting to put a whole palette of colours into the Apple Color Picker or ColorSlurp.

This little script will ask for an input JSON file, a target output location, and then output a converted CLR file into that folder.

The json2clr app is a compiled version from user eip and this GIST at [https://gist.github.com/eip/3837dfdaeb0326d44cf60c65f59e74c2](https://gist.github.com/eip/3837dfdaeb0326d44cf60c65f59e74c2)

<p align="right">(<a href="#top">back to top</a>)</p>


###  2.1. <a name='BuiltWith'></a>Built With

This project was built with the following frameworks, technologies and software.

- [Apple Script Editor](https://support.apple.com/en-gb/guide/script-editor/welcome/mac)

<p align="right">(<a href="#top">back to top</a>)</p>


###  2.2. <a name='Installation'></a>Installation

Open terminal and run:
```
cd $HOME/Downloads && git clone https://github.com/IORoot/macos__json2clr--convert.git
```
This will download this repo into your home /Downloads folder.

(optional) Drag the Apps into your Application folder. Or just run from wherever you like.

There is a demo palette ,`tailwind_v2.json`, which you can start off converting to test.


<p align="right">(<a href="#top">back to top</a>)</p>


##  3. <a name='Usage'></a>Usage

![Run JSONtoCLR](https://github.com/IORoot/macos__json2clr--convert/blob/4fc6d7e68141892e6c25a74370ba588231df0385/docs/video_jsontoclr.gif?raw=true)

###  3.1. <a name='DemoPalettes'></a>Demo Palettes

####  3.1.1. <a name='tailwind_v2.json'></a>tailwind_v2.json

This is an example source colour palette. You can add / remove colours or supply your own JSON file with your own palette.

####  3.1.2. <a name='tailwind_v2.clr'></a>tailwind_v2.clr

This is the resulting file once the tailwind_v2.json file is put into the json2clr.app program. 


##  4. <a name='Customising'></a> Customising

None

##  5. <a name='Troubleshooting'></a>Troubleshooting

None

<p align="right">(<a href="#top">back to top</a>)</p>


##  6. <a name='Contributing'></a>Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue.
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



##  7. <a name='License'></a>License

Distributed under the MIT License.

MIT License

Copyright (c) 2022 Andy Pearson

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

<p align="right">(<a href="#top">back to top</a>)</p>



##  8. <a name='Contact'></a>Contact

Author Link: [https://github.com/IORoot](https://github.com/IORoot)

<p align="right">(<a href="#top">back to top</a>)</p>

##  9. <a name='Changelog'></a>Changelog

0.0.1 - Inital bundle of tools.


