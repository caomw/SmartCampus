CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12)

PROJECT(SamsungPrj)

SET(MY_DIR ${PROJECT_SOURCE_DIR})

FIND_PACKAGE(OpenCV REQUIRED)
FIND_PACKAGE(OpenMVG REQUIRED)

SET(INCLUDE_DIRS
	${OPENMVG_INCLUDE_DIRS}
	${OpenCV_INCLUDE_DIRS}
)

SET(LIBRARIES
	${OPENMVG_LIBRARIES}
	${OpenCV_LIBRARIES}
)

SET(EXECUTABLE_OUTPUT_PATH ${MY_DIR}/bin)
SET(LIBRARY_OUTPUT_PATH ${MY_DIR}/lib)

INCLUDE_DIRECTORIES(${INCLUDE_DIRS})

ADD_EXECUTABLE(main main.cpp)
TARGET_LINK_LIBRARIES(main ${LIBRARIES})