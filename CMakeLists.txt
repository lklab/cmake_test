if(WIN32)
	message("win 32 build!")
elseif(UNIX)
	message("linux build!")
endif()

ADD_EXECUTABLE( App main.c read.c write.c )
