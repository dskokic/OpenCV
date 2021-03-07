g++ hello.c -o hello -I /usr/include/opencv2/ -L/usr/lib -lopencv_core -lopencv_imgproc -lopencv_imgcodecs
# compilation can be done as well with  minimal numer of arguments, since /use/include directory is
# included by default in c++ preprocessor include files (and in c++ source file opencv2 subfolder 
# is included with '#include <opencv2/' line) search path and /usr/lib is anyway included by
# default in linker directories search path.
# g++ hello.c -o hello -lopencv_core  -lopencv_imgcodecs
