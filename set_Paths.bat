echo off

setx KINECT_INCLUDES "D:\Projects\cglabdepends_win\Kinect\v1.8\inc" /m
setx KINECT_LIBS "D:\Projects\cglabdepends_win\Kinect\v1.8\lib\amd64" /m

setx WXWIDGETS_DIR "D:\Projects\cglabdepends_win\wxWidgets-3.10" /m

setx BOOST_INCLUDES "D:\Projects\cglabdepends_win\boost_1_64_0" /m

setx VRPN_INCLUDES "D:\Projects\cglabdepends_win\VRPN\include" /m
setx VRPN_LIBS "D:\Projects\cglabdepends_win\VRPN\lib" /m

setx GLEW_INCLUDES %CGLAB_INC% /m
setx GLEW_LIBS %CGLAB_LIB64% /m  
setx GLEW_BIN %CGLAB_BIN64% /m                             

setx TINYXML2_INCLUDES %CGLAB_INC% /m    
setx TINYXML2_LIBS %CGLAB_LIB64% /m     

setx VLD_INCLUDES "C:\Program Files (x86)\Visual Leak Detector\include" /m
setx VLD_LIBS "C:\Program Files (x86)\Visual Leak Detector\lib\Win64" /m
