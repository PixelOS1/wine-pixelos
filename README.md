# wine-pixelos
wine-pixelos

# emerging dependencies 

To compile PixelOS's version of Wine + Proton Patches you will need to first emerge the following:

`	emerge 	alsa-lib
	emerge 	alsa-plugins
	emerge 	attr
	emerge 	desktop-file-utils
	emerge 	dev-perl/SDL
	emerge 	dosbox
USE="-abi_x86_32" 	emerge 	faudio
	emerge 	ffmpeg
	emerge 	fontconfig
	emerge 	gettext
	emerge 	giflib
	emerge 	glu
	emerge 	gsm
	emerge 	gtk3
	emerge 	libgphoto2
	emerge 	libjpeg-turbo
	emerge 	libpcap
	emerge 	libpng
	emerge 	libva
	emerge 	libxml2
	emerge 	libxslt
	emerge 	media-gfx/xsane
	emerge 	media-libs/freetype
	emerge 	media-libs/gst-plugins-base
	emerge 	media-libs/lcms
USE="+wayland" 	emerge 	media-libs/mesa
	emerge 	media-libs/openal
	emerge 	media-libs/vulkan-loader
	emerge 	mpg123
	emerge 	net-libs/gnutls
	emerge 	opencl-headers
	emerge 	opencl-icd-loader
	emerge 	samba
	emerge 	sci-libs/libdap
	emerge 	sci-libs/libigl
	emerge 	v4l-utils
	emerge 	vulkan-headers
	emerge 	x11-libs/libSM
	emerge 	x11-libs/libXcomposite
	emerge 	x11-libs/libXcursor
	emerge 	x11-libs/libXdamage
	emerge 	x11-libs/libXi
	emerge 	x11-libs/libXinerama
	emerge 	x11-libs/libXmu
	emerge 	x11-libs/libXrandr
	emerge 	x11-libs/libXxf86vm`
  
 Note some system based USE flags may differ.


