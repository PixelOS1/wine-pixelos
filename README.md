# Introduction

This is the wine-pixelos builder toolset. Some of these tools have been burrowed from the awesome Redhat Engineer behind the Wine-GE builds  https://github.com/GloriousEggroll/wine-ge-custom and some of them have been deeply modified to work with PixelOS and its Source based parent Gentoo. As a former developer, on the long since defunct Gentoo mobile project for the Compaq IPAQ, I had a hunch that Gentoo would make a great platform to support these new efforts by Valve Software and the Linux Kernel foundation to finally patch out the long standing issues that prevented Linux from entering mainstream gaming. Unlike binary based distros like Debian and Redhat - the source based approach allows for a clearer picture of the issues ahead of us to accomplish these tasks. And before the Arch community raises their hand - this was more of a matter of personal prefence. pacman suffers from some of the same pitfalls as apt-get does. To be clear. We do not officially support Debian, Ubuntu (and its derivatives), Redhat (and its derivatives), or any other POSIX based distro. However, this does not stop you from using some of the things we publish at this Github to support your favorite distro. But bare in mind that fragmentation will lead us to a less supported OS.


# emerging dependencies 

To compile Wine-PixelOS you will need to clone this repo with its submodules.

Many solutions out there for other distros have opted to use mingw to compile Wine. Our solution opts to use gcc. The reason is quite simple. The majorty of the issues we have encountered have all been due out of date mingw packages or packages crashing for no clear reason. mingw is a great cross compiler and should be considered for compiling Windows libraries but for our purposes we simply don't need the noise.






