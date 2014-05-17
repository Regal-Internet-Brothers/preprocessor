Strict

Public

' Preprocessor related:
#DEFAULT_APPTITLE = "Unnamed Project"

' File extensions:

' All of these are added to the default file-type list.
#DEFAULT_TEXT_FILES = "*.txt|*.bat|*.xml|*.html|*.json|*.js|*.lua|*.script|*.credits|*.cfg|*.info|*.frag|*.vert|*.minic|*.mc|*.src"
#DEFAULT_IMAGE_FILES = "*.png|*.jpg|*.ico"
#DEFAULT_SOUND_FILES = "*.ogg|*.mp3|*.wav"
#DEFAULT_MUSIC_FILES = "*.ogg|*.mp3|*.wma"
#DEFAULT_BIN_FILES = "*.bin|*.dat|*.ecf|*.map|*.server|*.client|*.temp|*.buf|*.page|*.zip|*.7z"

#DEFAULT_FILTERIMAGES = False
#DEFAULT_BACKBUFFER_ACCESS = True

' Standard C++ / Other:
#DEFAULT_DOUBLE_PRECISION_FLOATS = True

' Desktop:
#DEFAULT_DESKTOP_RESIZE = True
#DEFAULT_DESKTOP_FULLSCREEN = False

#If Not DEFAULT_DESKTOP_FULLSCREEN
	#DEFAULT_DESKTOP_WINDOW_W = 1280 '960 '640 '1280 '320
	#DEFAULT_DESKTOP_WINDOW_H = 720 '540 '360 '720  '180
#Else
	#DEFAULT_DESKTOP_WINDOW_W = 1280
	#DEFAULT_DESKTOP_WINDOW_H = 720
#End

' Consoles:
#DEFAULT_CONSOLE_W = 1280
#DEFAULT_CONSOLE_H = 720

' XNA:
#DEFAULT_XNA_VSYNC = True

' Android:
#ANDROID_LOCATION = "com.unknownparty.games.test"
#ANDROID_HICOLOR_TEXTURES = True

' Generic mobile related:
#MOBILE_SCREEN_ORIENTATION = "landscape" 'user
#MOBILE_SCREEN_W = 640
#MOBILE_SCREEN_H = 360

' Apply the default file extensions:
#TEXT_FILES += DEFAULT_TEXT_FILES
#IMAGE_FILES += DEFAULT_IMAGE_FILES
#SOUND_FILES += DEFAULT_SOUND_FILES
#MUSIC_FILES += DEFAULT_MUSIC_FILES
#BINARY_FILES += DEFAULT_BIN_FILES