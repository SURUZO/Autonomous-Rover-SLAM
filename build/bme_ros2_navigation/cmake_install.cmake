# Install script for directory: /home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sooraj/Week-7-8-ROS2-Navigation/install/bme_ros2_navigation")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation" TYPE DIRECTORY FILES
    "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/launch"
    "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/worlds"
    "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/rviz"
    "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/urdf"
    "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/meshes"
    "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/config"
    "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/maps"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/bme_ros2_navigation")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/bme_ros2_navigation")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation/environment" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation/environment" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_index/share/ament_index/resource_index/packages/bme_ros2_navigation")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation/cmake" TYPE FILE FILES
    "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_core/bme_ros2_navigationConfig.cmake"
    "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/ament_cmake_core/bme_ros2_navigationConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bme_ros2_navigation" TYPE FILE FILES "/home/sooraj/Week-7-8-ROS2-Navigation/bme_ros2_navigation/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/sooraj/Week-7-8-ROS2-Navigation/build/bme_ros2_navigation/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
