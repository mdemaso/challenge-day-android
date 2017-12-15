cmake_minimum_required(VERSION 3.8)

set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR}/KotlinCMakeModule)

project(ios Kotlin)

#cinterop(
#        NAME libs
#        TARGET iphone
#        DEF_FILE common/src/main/c_interop/libs.def
#)

konanc_executable(
        NAME HelloWorld
        SOURCES common/src/main/java/com/wayfair/common/
)