# Install script for directory: C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/APCpp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/fgmur/Documents/msys64/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/build/IXWebSocket/libixwebsocket.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ixwebsocket" TYPE FILE FILES
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXBase64.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXBench.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXCancellationRequest.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXConnectionState.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXDNSLookup.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXExponentialBackoff.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXGetFreePort.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXGzipCodec.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXHttp.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXHttpClient.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXHttpServer.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXNetSystem.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXProgressCallback.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSelectInterrupt.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSelectInterruptFactory.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSelectInterruptPipe.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSelectInterruptEvent.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSetThreadName.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSocket.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSocketConnect.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSocketFactory.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSocketServer.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXSocketTLSOptions.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXStrCaseCompare.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXUdpSocket.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXUniquePtr.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXUrlParser.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXUuid.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXUtf8Validator.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXUserAgent.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocket.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketCloseConstants.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketCloseInfo.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketErrorInfo.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketHandshake.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketHandshakeKeyGen.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketHttpHeaders.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketInitResult.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketMessage.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketMessageType.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketOpenInfo.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflate.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflateCodec.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketPerMessageDeflateOptions.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketProxyServer.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketSendData.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketSendInfo.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketServer.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketTransport.h"
    "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/IXWebSocket/ixwebsocket/IXWebSocketVersion.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/build/ixwebsocket-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets.cmake"
         "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/build/IXWebSocket/CMakeFiles/Export/dbc99e06a99e696141dafd40631f8060/ixwebsocket-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket/ixwebsocket-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/build/IXWebSocket/CMakeFiles/Export/dbc99e06a99e696141dafd40631f8060/ixwebsocket-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ixwebsocket" TYPE FILE FILES "C:/Users/fgmur/Documents/Archipelago Randomizer/SM64 Data/lib/APCpp/build/IXWebSocket/CMakeFiles/Export/dbc99e06a99e696141dafd40631f8060/ixwebsocket-targets-noconfig.cmake")
  endif()
endif()

