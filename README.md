- 👋 Hi, I’m @naoto-inoue
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...

<!---
naoto-inoue/naoto-inoue is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

root@hanakawa:~/catkin_ws# catkin_make install
Base path: /root/catkin_ws
Source space: /root/catkin_ws/src
Build space: /root/catkin_ws/build
Devel space: /root/catkin_ws/devel
Install space: /root/catkin_ws/install
####
#### Running command: "cmake /root/catkin_ws/src -DCATKIN_DEVEL_PREFIX=/root/catkin_ws/devel -DCMAKE_INSTALL_PREFIX=/root/catkin_ws/install -G Unix Makefiles" in "/root/catkin_ws/build"
####
-- The C compiler identification is GNU 9.4.0
-- The CXX compiler identification is GNU 9.4.0
-- Check for working C compiler: /usr/bin/cc
-- Check for working C compiler: /usr/bin/cc -- works
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Detecting C compile features
-- Detecting C compile features - done
-- Check for working CXX compiler: /usr/bin/c++
-- Check for working CXX compiler: /usr/bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Using CATKIN_DEVEL_PREFIX: /root/catkin_ws/devel
-- Using CMAKE_PREFIX_PATH: /opt/ros/noetic
-- This workspace overlays: /opt/ros/noetic
-- Found PythonInterp: /usr/bin/python3 (found suitable version "3.8.10", minimum required is "3") 
-- Using PYTHON_EXECUTABLE: /usr/bin/python3
-- Using Debian Python package layout
-- Found PY_em: /usr/local/lib/python3.8/dist-packages/em.py  
-- Using empy: /usr/local/lib/python3.8/dist-packages/em.py
-- Using CATKIN_ENABLE_TESTING: ON
-- Call enable_testing()
-- Using CATKIN_TEST_RESULTS_DIR: /root/catkin_ws/build/test_results
-- Forcing gtest/gmock from source, though one was otherwise available.
-- Found gtest sources under '/usr/src/googletest': gtests will be built
-- Found gmock sources under '/usr/src/googletest': gmock will be built
-- Found PythonInterp: /usr/bin/python3 (found version "3.8.10") 
-- Found Threads: TRUE  
-- Using Python nosetests: /usr/bin/nosetests3
-- catkin 0.8.10
-- BUILD_SHARED_LIBS is on
-- BUILD_SHARED_LIBS is on
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- ~~  traversing 20 packages in topological order:
-- ~~  - easy_dummies
-- ~~  - honda_protocol_msgs
-- ~~  - map_configs
-- ~~  - car_kinema
-- ~~  - opendrive_parser
-- ~~  - support_visualizer_tools
-- ~~  - total_launchers
-- ~~  - cidas_mmi_platform
-- ~~  - dummy_dmc
-- ~~  - honda_can_msgs
-- ~~  - honda_csa_msgs
-- ~~  - mpc_off_flag
-- ~~  - honda_mpc_msgs
-- ~~  - csa_mpc_cv
-- ~~  - honda_msgs
-- ~~  - can_publisher
-- ~~  - csa_and_csa_intersection
-- ~~  - dmc_d
-- ~~  - mpc_planner
-- ~~  - alm_visualizer
-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-- +++ processing catkin package: 'easy_dummies'
-- ==> add_subdirectory(XR5F_CIDAS/easy_dummies)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- easy_dummies: 1 messages, 0 services
-- +++ processing catkin package: 'honda_protocol_msgs'
-- ==> add_subdirectory(XR5F_CIDAS/honda_interfaces/honda_protocol_msgs)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- honda_protocol_msgs: 26 messages, 0 services
-- +++ processing catkin package: 'map_configs'
-- ==> add_subdirectory(XR5F_CIDAS/configs/map_configs)
-- +++ processing catkin package: 'car_kinema'
-- ==> add_subdirectory(XR5F_CIDAS/car_kinema)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- car_kinema: 5 messages, 0 services
-- +++ processing catkin package: 'opendrive_parser'
-- ==> add_subdirectory(XR5F_CIDAS/opendrive_parser)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- opendrive_parser: 0 messages, 6 services
-- +++ processing catkin package: 'support_visualizer_tools'
-- ==> add_subdirectory(XR5F_CIDAS/support_visualizer_tools)
-- +++ processing catkin package: 'total_launchers'
-- ==> add_subdirectory(XR5F_CIDAS/total_launchers)
-- +++ processing catkin package: 'cidas_mmi_platform'
-- ==> add_subdirectory(XR5F_CIDAS/cidas_mmi_platform)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- cidas_mmi_platform: 3 messages, 0 services
-- +++ processing catkin package: 'dummy_dmc'
-- ==> add_subdirectory(XR5F_CIDAS/dummy_dmc)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- +++ processing catkin package: 'honda_can_msgs'
-- ==> add_subdirectory(XR5F_CIDAS/honda_interfaces/honda_can_msgs)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- honda_can_msgs: 7 messages, 0 services
-- +++ processing catkin package: 'honda_csa_msgs'
-- ==> add_subdirectory(XR5F_CIDAS/safety_proposal_modules/honda_csa_msgs)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- honda_csa_msgs: 1 messages, 0 services
-- +++ processing catkin package: 'mpc_off_flag'
-- ==> add_subdirectory(XR5F_CIDAS/safety_proposal_modules/mpc_off_flag)
-- +++ processing catkin package: 'honda_mpc_msgs'
-- ==> add_subdirectory(XR5F_CIDAS/safety_proposal_modules/honda_mpc_msgs)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- honda_mpc_msgs: 5 messages, 0 services
-- +++ processing catkin package: 'csa_mpc_cv'
-- ==> add_subdirectory(XR5F_CIDAS/safety_proposal_modules/CSA_MPC)
-- +++ processing catkin package: 'honda_msgs'
-- ==> add_subdirectory(XR5F_CIDAS/honda_interfaces/honda_msgs)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- honda_msgs: 12 messages, 0 services
-- +++ processing catkin package: 'can_publisher'
-- ==> add_subdirectory(XR5F_CIDAS/interface_converters/can_publisher)
-- +++ processing catkin package: 'csa_and_csa_intersection'
-- ==> add_subdirectory(XR5F_CIDAS/csa_and_csa_intersection)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- csa_and_csa_intersection: 11 messages, 2 services
-- +++ processing catkin package: 'dmc_d'
-- ==> add_subdirectory(XR5F_CIDAS/interface_converters/if_converter_denso_dmc)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- dmc_d: 1 messages, 0 services
-- +++ processing catkin package: 'mpc_planner'
-- ==> add_subdirectory(XR5F_CIDAS/safety_proposal_modules/mpc_planner)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- mpc_planner: 1 messages, 0 services
-- +++ processing catkin package: 'alm_visualizer'
-- ==> add_subdirectory(XR5F_CIDAS/alm_visualizer)
-- Using these message generators: gencpp;geneus;genlisp;gennodejs;genpy
-- Configuring done
-- Generating done
-- Build files have been written to: /root/catkin_ws/build
####
#### Running command: "make install -j8 -l8" in "/root/catkin_ws/build"
####
Scanning dependencies of target std_msgs_generate_messages_py
Scanning dependencies of target geometry_msgs_generate_messages_py
Scanning dependencies of target _easy_dummies_generate_messages_check_deps_UpdateDynamicObject
Scanning dependencies of target sensor_msgs_generate_messages_py
Scanning dependencies of target nav_msgs_generate_messages_nodejs
Scanning dependencies of target nav_msgs_generate_messages_py
Scanning dependencies of target sensor_msgs_generate_messages_nodejs
Scanning dependencies of target std_msgs_generate_messages_nodejs
[  0%] Built target nav_msgs_generate_messages_nodejs
[  0%] Built target std_msgs_generate_messages_py
[  0%] Built target nav_msgs_generate_messages_py
[  0%] Built target geometry_msgs_generate_messages_py
[  0%] Built target sensor_msgs_generate_messages_nodejs
[  0%] Built target std_msgs_generate_messages_nodejs
[  0%] Built target sensor_msgs_generate_messages_py
Scanning dependencies of target geometry_msgs_generate_messages_nodejs
Scanning dependencies of target sensor_msgs_generate_messages_eus
Scanning dependencies of target geometry_msgs_generate_messages_eus
Scanning dependencies of target std_msgs_generate_messages_eus
Scanning dependencies of target nav_msgs_generate_messages_eus
Scanning dependencies of target geometry_msgs_generate_messages_cpp
Scanning dependencies of target nav_msgs_generate_messages_cpp
[  0%] Built target geometry_msgs_generate_messages_nodejs
[  0%] Built target sensor_msgs_generate_messages_eus
[  0%] Built target std_msgs_generate_messages_eus
[  0%] Built target nav_msgs_generate_messages_cpp
[  0%] Built target geometry_msgs_generate_messages_cpp
[  0%] Built target geometry_msgs_generate_messages_eus
[  0%] Built target _easy_dummies_generate_messages_check_deps_UpdateDynamicObject
[  0%] Built target nav_msgs_generate_messages_eus
Scanning dependencies of target sensor_msgs_generate_messages_cpp
Scanning dependencies of target geometry_msgs_generate_messages_lisp
Scanning dependencies of target std_msgs_generate_messages_cpp
Scanning dependencies of target nav_msgs_generate_messages_lisp
Scanning dependencies of target sensor_msgs_generate_messages_lisp
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectAttribute
Scanning dependencies of target std_msgs_generate_messages_lisp
Scanning dependencies of target actionlib_msgs_generate_messages_lisp
[  0%] Built target sensor_msgs_generate_messages_cpp
[  0%] Built target std_msgs_generate_messages_cpp
[  0%] Built target geometry_msgs_generate_messages_lisp
[  0%] Built target nav_msgs_generate_messages_lisp
[  0%] Built target std_msgs_generate_messages_lisp
[  0%] Built target sensor_msgs_generate_messages_lisp
[  0%] Built target actionlib_msgs_generate_messages_lisp
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_StopLine
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectState
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_LaneInstance
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectState
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_LinePerception
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectInfoArray
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_CrossWalk
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectAttribute
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_LanePerception
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_LinePerception
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_LaneInstance
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectState
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectInfo
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectState
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadOuterEdge
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadPerceptionOld
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_StopLine
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_LanePerception
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectInfoArray
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectAttribute
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadInfo
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_CrossWalk
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectInfo
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_GazeEstimation
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_StaticObjectInfo
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectInfoArray
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadOuterEdge
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadPerceptionOld
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_LaneEdge
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectAttribute
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_LaneInfo
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadInfo
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_LocalizationTextInfo
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_EgoCarInfo
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectInfo
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadEdge
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_DynamicObjectInfoArray
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_GazeEstimation
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadInfoArray
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadInstance
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadMark
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_LaneEdge
Scanning dependencies of target _honda_protocol_msgs_generate_messages_check_deps_RoadPerception
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_LaneInfo
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_EgoCarInfo
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_LocalizationTextInfo
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadInfoArray
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadEdge
Scanning dependencies of target actionlib_msgs_generate_messages_py
Scanning dependencies of target actionlib_msgs_generate_messages_cpp
Scanning dependencies of target actionlib_msgs_generate_messages_eus
Scanning dependencies of target actionlib_msgs_generate_messages_nodejs
[  0%] Built target actionlib_msgs_generate_messages_py
Scanning dependencies of target _car_kinema_generate_messages_check_deps_CarKinemaState
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadMark
[  0%] Built target actionlib_msgs_generate_messages_cpp
[  0%] Built target actionlib_msgs_generate_messages_nodejs
[  0%] Built target actionlib_msgs_generate_messages_eus
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadInstance
Scanning dependencies of target _car_kinema_generate_messages_check_deps_ControlOrder
Scanning dependencies of target _car_kinema_generate_messages_check_deps_AccordCANInfo
Scanning dependencies of target _car_kinema_generate_messages_check_deps_ControlOrderWithPTurn
Scanning dependencies of target _opendrive_parser_generate_messages_check_deps_SetPriority
Scanning dependencies of target _car_kinema_generate_messages_check_deps_CarKinemaStateWithPTurn
Scanning dependencies of target _opendrive_parser_generate_messages_check_deps_Set2dPose
[  0%] Built target _honda_protocol_msgs_generate_messages_check_deps_RoadPerception
Scanning dependencies of target _opendrive_parser_generate_messages_check_deps_Get2dPose
[  0%] Built target _opendrive_parser_generate_messages_check_deps_SetPriority
[  0%] Built target _car_kinema_generate_messages_check_deps_ControlOrder
Scanning dependencies of target _opendrive_parser_generate_messages_check_deps_SetString
[  0%] Built target _car_kinema_generate_messages_check_deps_CarKinemaStateWithPTurn
[  0%] Built target _car_kinema_generate_messages_check_deps_AccordCANInfo
[  0%] Built target _opendrive_parser_generate_messages_check_deps_Set2dPose
Scanning dependencies of target _opendrive_parser_generate_messages_check_deps_GetDict
[  0%] Built target _car_kinema_generate_messages_check_deps_CarKinemaState
Scanning dependencies of target _opendrive_parser_generate_messages_check_deps_GetStrings
[  0%] Built target _car_kinema_generate_messages_check_deps_ControlOrderWithPTurn
Scanning dependencies of target _cidas_mmi_platform_generate_messages_check_deps_LEDInstruction
Scanning dependencies of target _cidas_mmi_platform_generate_messages_check_deps_MSBInstruction
[  0%] Built target _opendrive_parser_generate_messages_check_deps_Get2dPose
Scanning dependencies of target _honda_can_msgs_generate_messages_check_deps_InertiaInfo
Scanning dependencies of target _cidas_mmi_platform_generate_messages_check_deps_MSBPattern
Scanning dependencies of target _honda_can_msgs_generate_messages_check_deps_SteerSwitch
[  0%] Built target _opendrive_parser_generate_messages_check_deps_SetString
Scanning dependencies of target _honda_can_msgs_generate_messages_check_deps_WheelSpeed
[  0%] Built target _opendrive_parser_generate_messages_check_deps_GetDict
[  0%] Built target _cidas_mmi_platform_generate_messages_check_deps_LEDInstruction
[  0%] Built target _cidas_mmi_platform_generate_messages_check_deps_MSBInstruction
Scanning dependencies of target _honda_can_msgs_generate_messages_check_deps_GearPosition
[  0%] Built target _honda_can_msgs_generate_messages_check_deps_InertiaInfo
Scanning dependencies of target _honda_can_msgs_generate_messages_check_deps_TranslationSpeed
[  0%] Built target _opendrive_parser_generate_messages_check_deps_GetStrings
Scanning dependencies of target _honda_can_msgs_generate_messages_check_deps_VSACheck
Scanning dependencies of target _honda_csa_msgs_generate_messages_check_deps_safety_action_proposal
Scanning dependencies of target _honda_can_msgs_generate_messages_check_deps_SteerAngle
[  0%] Built target _honda_can_msgs_generate_messages_check_deps_WheelSpeed
[  0%] Built target _cidas_mmi_platform_generate_messages_check_deps_MSBPattern
Scanning dependencies of target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCRisk
[  0%] Built target _honda_can_msgs_generate_messages_check_deps_SteerSwitch
[  0%] Built target _honda_can_msgs_generate_messages_check_deps_GearPosition
[  0%] Built target _honda_can_msgs_generate_messages_check_deps_SteerAngle
Scanning dependencies of target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCObjectInfoArray
Scanning dependencies of target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCRoadInfoArray
Scanning dependencies of target _honda_mpc_msgs_generate_messages_check_deps_MpcInfo
[  0%] Built target _honda_can_msgs_generate_messages_check_deps_VSACheck
Scanning dependencies of target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCPredict
[  0%] Built target _honda_csa_msgs_generate_messages_check_deps_safety_action_proposal
[  0%] Built target _honda_can_msgs_generate_messages_check_deps_TranslationSpeed
Scanning dependencies of target rosgraph_msgs_generate_messages_lisp
Scanning dependencies of target rosgraph_msgs_generate_messages_py
[  0%] Built target rosgraph_msgs_generate_messages_lisp
Scanning dependencies of target roscpp_generate_messages_lisp
[  0%] Built target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCRisk
[  0%] Built target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCObjectInfoArray
Scanning dependencies of target roscpp_generate_messages_cpp
[  0%] Built target rosgraph_msgs_generate_messages_py
[  0%] Built target _honda_mpc_msgs_generate_messages_check_deps_MpcInfo
[  0%] Built target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCRoadInfoArray
Scanning dependencies of target roscpp_generate_messages_py
[  0%] Built target roscpp_generate_messages_lisp
Scanning dependencies of target roscpp_generate_messages_eus
[  0%] Built target roscpp_generate_messages_cpp
Scanning dependencies of target rosgraph_msgs_generate_messages_cpp
Scanning dependencies of target rosgraph_msgs_generate_messages_nodejs
Scanning dependencies of target roscpp_generate_messages_nodejs
[  0%] Built target roscpp_generate_messages_py
Scanning dependencies of target rosgraph_msgs_generate_messages_eus
[  0%] Built target _honda_mpc_msgs_generate_messages_check_deps_HondaMPCPredict
[  0%] Built target roscpp_generate_messages_eus
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_WheelSpeed
[  0%] Built target rosgraph_msgs_generate_messages_cpp
[  0%] Built target rosgraph_msgs_generate_messages_nodejs
[  0%] Built target roscpp_generate_messages_nodejs
Scanning dependencies of target uuid_msgs_generate_messages_py
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_VehicleSpeedGear
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_Gear
[  0%] Built target rosgraph_msgs_generate_messages_eus
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_VehicleSpeed
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_TurnSignal
[  0%] Built target uuid_msgs_generate_messages_py
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_CanInfoAll
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_DriverRequestTrq
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_BrakePressure
[  0%] Built target _honda_msgs_generate_messages_check_deps_WheelSpeed
[  0%] Built target _honda_msgs_generate_messages_check_deps_VehicleSpeedGear
[  0%] Built target _honda_msgs_generate_messages_check_deps_Gear
[  0%] Built target _honda_msgs_generate_messages_check_deps_VehicleSpeed
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_Throttle
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_BrakeSwitch
[  0%] Built target _honda_msgs_generate_messages_check_deps_TurnSignal
[  0%] Built target _honda_msgs_generate_messages_check_deps_DriverRequestTrq
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_SteerAngle
[  0%] Built target _honda_msgs_generate_messages_check_deps_BrakePressure
[  0%] Built target _honda_msgs_generate_messages_check_deps_CanInfoAll
Scanning dependencies of target _honda_msgs_generate_messages_check_deps_YawRateAcc
Scanning dependencies of target uuid_msgs_generate_messages_eus
Scanning dependencies of target uuid_msgs_generate_messages_lisp
Scanning dependencies of target uuid_msgs_generate_messages_cpp
Scanning dependencies of target uuid_msgs_generate_messages_nodejs
[  0%] Built target uuid_msgs_generate_messages_eus
[  0%] Built target _honda_msgs_generate_messages_check_deps_BrakeSwitch
[  0%] Built target _honda_msgs_generate_messages_check_deps_Throttle
[  0%] Built target uuid_msgs_generate_messages_cpp
[  0%] Built target uuid_msgs_generate_messages_nodejs
[  0%] Built target uuid_msgs_generate_messages_lisp
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_GetSystemState
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_SystemState
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_HudStructure
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_LookingAsideResult
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_DriveMode
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_HmiOrder
[  0%] Built target _honda_msgs_generate_messages_check_deps_SteerAngle
[  0%] Built target _honda_msgs_generate_messages_check_deps_YawRateAcc
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_DmcPreprocessed
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_SoundPlay
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_GetSystemState
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_SystemState
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_LookingAsideResult
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_HudStructure
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_HudRiskObject
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_Areas
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_Risks
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_HmiOrder
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_DriveMode
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_SystemStateOverride
Scanning dependencies of target _csa_and_csa_intersection_generate_messages_check_deps_Risk
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_DmcPreprocessed
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_SoundPlay
Scanning dependencies of target _dmc_d_generate_messages_check_deps_dmc_can
Scanning dependencies of target _catkin_empty_exported_target
[  0%] Built target _catkin_empty_exported_target
Scanning dependencies of target _mpc_planner_generate_messages_check_deps_safety_action_proposal
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_HudRiskObject
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_Risks
Scanning dependencies of target people_msgs_generate_messages_lisp
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_Areas
Scanning dependencies of target jsk_footstep_msgs_generate_messages_lisp
[  0%] Built target people_msgs_generate_messages_lisp
Scanning dependencies of target pcl_msgs_generate_messages_nodejs
Scanning dependencies of target pcl_msgs_generate_messages_py
[  0%] Built target jsk_footstep_msgs_generate_messages_lisp
Scanning dependencies of target pcl_msgs_generate_messages_lisp
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_SystemStateOverride
[  0%] Built target pcl_msgs_generate_messages_nodejs
[  0%] Built target _csa_and_csa_intersection_generate_messages_check_deps_Risk
[  0%] Built target pcl_msgs_generate_messages_py
[  0%] Built target _dmc_d_generate_messages_check_deps_dmc_can
[  0%] Built target _mpc_planner_generate_messages_check_deps_safety_action_proposal
[  0%] Built target pcl_msgs_generate_messages_lisp
Scanning dependencies of target jsk_recognition_msgs_generate_messages_nodejs
Scanning dependencies of target jsk_footstep_msgs_generate_messages_nodejs
Scanning dependencies of target jsk_recognition_msgs_generate_messages_eus
Scanning dependencies of target jsk_footstep_msgs_generate_messages_eus
Scanning dependencies of target jsk_recognition_msgs_generate_messages_cpp
Scanning dependencies of target jsk_recognition_msgs_generate_messages_py
Scanning dependencies of target jsk_recognition_msgs_generate_messages_lisp
Scanning dependencies of target pcl_msgs_generate_messages_eus
[  0%] Built target jsk_recognition_msgs_generate_messages_eus
[  0%] Built target jsk_recognition_msgs_generate_messages_lisp
[  0%] Built target jsk_recognition_msgs_generate_messages_cpp
[  0%] Built target jsk_recognition_msgs_generate_messages_nodejs
[  0%] Built target jsk_footstep_msgs_generate_messages_eus
[  0%] Built target jsk_footstep_msgs_generate_messages_nodejs
[  0%] Built target jsk_recognition_msgs_generate_messages_py
[  0%] Built target pcl_msgs_generate_messages_eus
Scanning dependencies of target jsk_footstep_msgs_generate_messages_py
Scanning dependencies of target jsk_footstep_msgs_generate_messages_cpp
Scanning dependencies of target pcl_msgs_generate_messages_cpp
Scanning dependencies of target visualization_msgs_generate_messages_eus
Scanning dependencies of target visualization_msgs_generate_messages_cpp
Scanning dependencies of target visualization_msgs_generate_messages_nodejs
Scanning dependencies of target visualization_msgs_generate_messages_lisp
[  0%] Built target jsk_footstep_msgs_generate_messages_py
[  0%] Built target jsk_footstep_msgs_generate_messages_cpp
[  0%] Built target pcl_msgs_generate_messages_cpp
[  0%] Built target visualization_msgs_generate_messages_eus
[  0%] Built target visualization_msgs_generate_messages_lisp
[  0%] Built target visualization_msgs_generate_messages_cpp
[  0%] Built target visualization_msgs_generate_messages_nodejs
Scanning dependencies of target visualization_msgs_generate_messages_py
Scanning dependencies of target map_msgs_generate_messages_nodejs
Scanning dependencies of target map_msgs_generate_messages_py
Scanning dependencies of target map_msgs_generate_messages_eus
Scanning dependencies of target map_msgs_generate_messages_cpp
Scanning dependencies of target rviz_generate_messages_lisp
Scanning dependencies of target alm_visualizer_gencfg
Scanning dependencies of target rviz_generate_messages_nodejs
[  0%] Built target visualization_msgs_generate_messages_py
[  0%] Generating dynamic reconfigure files from cfg/visualization.cfg: /root/catkin_ws/devel/include/alm_visualizer/visualizationConfig.h /root/catkin_ws/devel/lib/python3/dist-packages/alm_visualizer/cfg/visualizationConfig.py
[  0%] Built target map_msgs_generate_messages_py
[  0%] Built target map_msgs_generate_messages_eus
[  0%] Built target map_msgs_generate_messages_nodejs
[  0%] Built target map_msgs_generate_messages_cpp
[  0%] Built target rviz_generate_messages_lisp
[  0%] Built target rviz_generate_messages_nodejs
Scanning dependencies of target bond_generate_messages_nodejs
Scanning dependencies of target rviz_generate_messages_cpp
Scanning dependencies of target nodelet_generate_messages_nodejs
Scanning dependencies of target bond_generate_messages_eus
Scanning dependencies of target nodelet_generate_messages_lisp
Scanning dependencies of target nodelet_generate_messages_cpp
Scanning dependencies of target bond_generate_messages_lisp
[  0%] Built target rviz_generate_messages_cpp
[  0%] Built target bond_generate_messages_eus
[  0%] Built target nodelet_generate_messages_nodejs
[  0%] Built target bond_generate_messages_nodejs
[  0%] Built target bond_generate_messages_lisp
[  0%] Built target nodelet_generate_messages_lisp
[  0%] Built target nodelet_generate_messages_cpp
Scanning dependencies of target dynamic_reconfigure_gencfg
Scanning dependencies of target dynamic_reconfigure_generate_messages_eus
Scanning dependencies of target dynamic_reconfigure_generate_messages_py
Scanning dependencies of target jsk_recognition_utils_gencfg
Scanning dependencies of target actionlib_generate_messages_nodejs
Scanning dependencies of target std_srvs_generate_messages_lisp
Scanning dependencies of target nodelet_generate_messages_eus
[  0%] Built target dynamic_reconfigure_gencfg
[  0%] Built target dynamic_reconfigure_generate_messages_py
[  0%] Built target jsk_recognition_utils_gencfg
[  0%] Built target std_srvs_generate_messages_lisp
[  0%] Built target actionlib_generate_messages_nodejs
[  0%] Built target dynamic_reconfigure_generate_messages_eus
[  0%] Built target nodelet_generate_messages_eus
Generating reconfiguration files for visualization in alm_visualizer
Scanning dependencies of target dynamic_reconfigure_generate_messages_cpp
Wrote header file in /root/catkin_ws/devel/include/alm_visualizer/visualizationConfig.h
Scanning dependencies of target rviz_generate_messages_eus
Scanning dependencies of target topic_tools_generate_messages_eus
Scanning dependencies of target tf_generate_messages_lisp
[  0%] Built target dynamic_reconfigure_generate_messages_cpp
Scanning dependencies of target jsk_rviz_plugins_gencfg
Scanning dependencies of target rviz_generate_messages_py
Scanning dependencies of target jsk_rviz_plugins_generate_messages_cpp
[  0%] Built target rviz_generate_messages_eus
[  0%] Built target tf_generate_messages_lisp
[  0%] Built target jsk_rviz_plugins_gencfg
[  0%] Built target topic_tools_generate_messages_eus
Scanning dependencies of target people_msgs_generate_messages_nodejs
[  0%] Built target rviz_generate_messages_py
Scanning dependencies of target map_msgs_generate_messages_lisp
Scanning dependencies of target jsk_hark_msgs_generate_messages_lisp
[  0%] Built target jsk_rviz_plugins_generate_messages_cpp
Scanning dependencies of target jsk_rviz_plugins_generate_messages_nodejs
Scanning dependencies of target jsk_rviz_plugins_generate_messages_eus
[  0%] Built target people_msgs_generate_messages_nodejs
[  0%] Built target map_msgs_generate_messages_lisp
Scanning dependencies of target tf2_msgs_generate_messages_nodejs
[  0%] Built target jsk_hark_msgs_generate_messages_lisp
Scanning dependencies of target bond_generate_messages_py
[  0%] Built target alm_visualizer_gencfg
[  0%] Built target jsk_rviz_plugins_generate_messages_nodejs
Scanning dependencies of target pcl_ros_gencfg
[  0%] Built target jsk_rviz_plugins_generate_messages_eus
[  0%] Built target tf2_msgs_generate_messages_nodejs
Scanning dependencies of target jsk_hark_msgs_generate_messages_cpp
Scanning dependencies of target jsk_rviz_plugins_generate_messages_py
[  0%] Built target bond_generate_messages_py
Scanning dependencies of target nodelet_topic_tools_gencfg
Scanning dependencies of target jsk_rviz_plugins_generate_messages_lisp
[  0%] Built target pcl_ros_gencfg
[  0%] Built target jsk_rviz_plugins_generate_messages_py
[  0%] Built target jsk_hark_msgs_generate_messages_cpp
Scanning dependencies of target std_srvs_generate_messages_cpp
[  0%] Built target nodelet_topic_tools_gencfg
[  0%] Built target jsk_rviz_plugins_generate_messages_lisp
Scanning dependencies of target dynamic_reconfigure_generate_messages_lisp
Scanning dependencies of target people_msgs_generate_messages_py
Scanning dependencies of target tf_generate_messages_eus
Scanning dependencies of target std_srvs_generate_messages_eus
[  0%] Built target std_srvs_generate_messages_cpp
Scanning dependencies of target tf2_msgs_generate_messages_cpp
Scanning dependencies of target nodelet_generate_messages_py
Scanning dependencies of target std_srvs_generate_messages_nodejs
[  0%] Built target dynamic_reconfigure_generate_messages_lisp
[  0%] Built target people_msgs_generate_messages_py
[  0%] Built target tf_generate_messages_eus
[  0%] Built target std_srvs_generate_messages_eus
Scanning dependencies of target std_srvs_generate_messages_py
[  0%] Built target nodelet_generate_messages_py
[  0%] Built target std_srvs_generate_messages_nodejs
Scanning dependencies of target topic_tools_generate_messages_cpp
[  0%] Built target tf2_msgs_generate_messages_cpp
Scanning dependencies of target topic_tools_generate_messages_lisp
Scanning dependencies of target tf2_msgs_generate_messages_eus
Scanning dependencies of target topic_tools_generate_messages_nodejs
[  0%] Built target std_srvs_generate_messages_py
Scanning dependencies of target jsk_hark_msgs_generate_messages_nodejs
Scanning dependencies of target topic_tools_generate_messages_py
[  0%] Built target topic_tools_generate_messages_cpp
Scanning dependencies of target tf_generate_messages_py
[  0%] Built target topic_tools_generate_messages_lisp
Scanning dependencies of target tf_generate_messages_cpp
[  0%] Built target jsk_hark_msgs_generate_messages_nodejs
[  0%] Built target tf_generate_messages_py
[  0%] Built target topic_tools_generate_messages_py
[  0%] Built target tf2_msgs_generate_messages_eus
[  0%] Built target topic_tools_generate_messages_nodejs
Scanning dependencies of target jsk_hark_msgs_generate_messages_eus
Scanning dependencies of target tf_generate_messages_nodejs
[  0%] Built target tf_generate_messages_cpp
Scanning dependencies of target jsk_hark_msgs_generate_messages_py
Scanning dependencies of target actionlib_generate_messages_eus
Scanning dependencies of target actionlib_generate_messages_cpp
Scanning dependencies of target actionlib_generate_messages_lisp
[  0%] Built target jsk_hark_msgs_generate_messages_eus
Scanning dependencies of target actionlib_generate_messages_py
[  0%] Built target tf_generate_messages_nodejs
[  0%] Built target jsk_hark_msgs_generate_messages_py
Scanning dependencies of target tf2_msgs_generate_messages_lisp
Scanning dependencies of target bond_generate_messages_cpp
[  0%] Built target actionlib_generate_messages_eus
[  0%] Built target actionlib_generate_messages_lisp
[  0%] Built target actionlib_generate_messages_cpp
[  0%] Built target actionlib_generate_messages_py
Scanning dependencies of target tf2_msgs_generate_messages_py
[  0%] Built target bond_generate_messages_cpp
Scanning dependencies of target dynamic_reconfigure_generate_messages_nodejs
Scanning dependencies of target people_msgs_generate_messages_eus
Scanning dependencies of target people_msgs_generate_messages_cpp
[  0%] Built target tf2_msgs_generate_messages_lisp
[  0%] Built target tf2_msgs_generate_messages_py
Scanning dependencies of target easy_dummies_generate_messages_py
[  0%] Built target dynamic_reconfigure_generate_messages_nodejs
[  0%] Built target people_msgs_generate_messages_eus
Scanning dependencies of target easy_dummies_generate_messages_lisp
Scanning dependencies of target easy_dummies_generate_messages_cpp
[  0%] Built target people_msgs_generate_messages_cpp
Scanning dependencies of target easy_dummies_generate_messages_nodejs
Scanning dependencies of target easy_dummies_generate_messages_eus
[  0%] Generating Python from MSG easy_dummies/UpdateDynamicObject
Scanning dependencies of target honda_protocol_msgs_generate_messages_lisp
Scanning dependencies of target honda_protocol_msgs_generate_messages_nodejs
[  1%] Generating Lisp code from easy_dummies/UpdateDynamicObject.msg
[  1%] Generating Javascript code from easy_dummies/UpdateDynamicObject.msg
Scanning dependencies of target honda_protocol_msgs_generate_messages_eus
[  1%] Generating EusLisp code from easy_dummies/UpdateDynamicObject.msg
[  1%] Generating C++ code from easy_dummies/UpdateDynamicObject.msg
[  1%] Generating Lisp code from honda_protocol_msgs/CrossWalk.msg
[  1%] Generating Javascript code from honda_protocol_msgs/CrossWalk.msg
[  2%] Generating EusLisp code from honda_protocol_msgs/CrossWalk.msg
[  2%] Built target easy_dummies_generate_messages_lisp
[  2%] Built target easy_dummies_generate_messages_nodejs
[  2%] Generating EusLisp code from honda_protocol_msgs/DynamicObjectAttribute.msg
[  2%] Generating EusLisp manifest code for easy_dummies
[  2%] Generating EusLisp code from honda_protocol_msgs/DynamicObjectInfo.msg
[  2%] Generating Javascript code from honda_protocol_msgs/DynamicObjectAttribute.msg
[  3%] Generating Lisp code from honda_protocol_msgs/DynamicObjectAttribute.msg
[  3%] Generating Javascript code from honda_protocol_msgs/DynamicObjectInfo.msg
Traceback (most recent call last):
  File "/opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py", line 49, in <module>
    genmsg.template_tools.generate_from_command_line_options(
  File "/opt/ros/noetic/lib/python3/dist-packages/genmsg/template_tools.py", line 213, in generate_from_command_line_options
    generate_from_file(argv[1], options.package, options.outdir, options.emdir, options.includepath, msg_template_dict, srv_template_dict)
  File "/opt/ros/noetic/lib/python3/dist-packages/genmsg/template_tools.py", line 154, in generate_from_file
    _generate_msg_from_file(input_file, output_dir, template_dir, search_path, package_name, msg_template_dict)
[  4%] Generating Javascript code from honda_protocol_msgs/DynamicObjectInfoArray.msg
  File "/opt/ros/noetic/lib/python3/dist-packages/genmsg/template_tools.py", line 93, in _generate_msg_from_file
    _generate_from_spec(input_file,
  File "/opt/ros/noetic/lib/python3/dist-packages/genmsg/template_tools.py", line 77, in _generate_from_spec
    interpreter = em.Interpreter(output=ofile, globals=g, options={em.RAW_OPT:True,em.BUFFERED_OPT:True})
AttributeError: module 'em' has no attribute 'RAW_OPT'
[  4%] Generating Python msg __init__.py for easy_dummies
[  4%] Generating Lisp code from honda_protocol_msgs/DynamicObjectInfo.msg
make[2]: *** [XR5F_CIDAS/easy_dummies/CMakeFiles/easy_dummies_generate_messages_cpp.dir/build.make:64: /root/catkin_ws/devel/include/easy_dummies/UpdateDynamicObject.h] Error 1
make[2]: *** Deleting file '/root/catkin_ws/devel/include/easy_dummies/UpdateDynamicObject.h'
make[1]: *** [CMakeFiles/Makefile2:1449: XR5F_CIDAS/easy_dummies/CMakeFiles/easy_dummies_generate_messages_cpp.dir/all] Error 2
make[1]: *** Waiting for unfinished jobs....
[  4%] Generating EusLisp code from honda_protocol_msgs/DynamicObjectInfoArray.msg
[  4%] Generating Lisp code from honda_protocol_msgs/DynamicObjectInfoArray.msg
[  4%] Generating Javascript code from honda_protocol_msgs/DynamicObjectState.msg
[  4%] Generating EusLisp code from honda_protocol_msgs/DynamicObjectState.msg
[  4%] Generating Javascript code from honda_protocol_msgs/EgoCarInfo.msg
[  4%] Generating Lisp code from honda_protocol_msgs/DynamicObjectState.msg
[  4%] Generating Javascript code from honda_protocol_msgs/GazeEstimation.msg
[  5%] Generating EusLisp code from honda_protocol_msgs/EgoCarInfo.msg
[  5%] Generating Javascript code from honda_protocol_msgs/LaneEdge.msg
[  5%] Generating EusLisp code from honda_protocol_msgs/GazeEstimation.msg
[  5%] Generating Lisp code from honda_protocol_msgs/EgoCarInfo.msg
[  5%] Built target easy_dummies_generate_messages_py
[  6%] Generating Javascript code from honda_protocol_msgs/LaneInfo.msg
[  6%] Generating Javascript code from honda_protocol_msgs/LaneInstance.msg
[  7%] Generating Lisp code from honda_protocol_msgs/GazeEstimation.msg
[  7%] Generating Lisp code from honda_protocol_msgs/LaneInfo.msg
[  7%] Generating EusLisp code from honda_protocol_msgs/LaneEdge.msg
[  7%] Generating Lisp code from honda_protocol_msgs/LaneInstance.msg
[  7%] Generating Lisp code from honda_protocol_msgs/LaneEdge.msg
[  7%] Generating Javascript code from honda_protocol_msgs/LinePerception.msg
[  7%] Generating Javascript code from honda_protocol_msgs/LanePerception.msg
[  8%] Generating Lisp code from honda_protocol_msgs/LanePerception.msg
[  8%] Generating Lisp code from honda_protocol_msgs/LinePerception.msg
[  8%] Generating Lisp code from honda_protocol_msgs/LocalizationTextInfo.msg
[  8%] Generating EusLisp code from honda_protocol_msgs/LaneInfo.msg
[  8%] Generating EusLisp code from honda_protocol_msgs/LaneInstance.msg
[  9%] Generating Javascript code from honda_protocol_msgs/LocalizationTextInfo.msg
[  9%] Generating Lisp code from honda_protocol_msgs/RoadEdge.msg
[  9%] Generating Javascript code from honda_protocol_msgs/RoadEdge.msg
[  9%] Generating Lisp code from honda_protocol_msgs/RoadInfo.msg
[ 10%] Generating Lisp code from honda_protocol_msgs/RoadInfoArray.msg
[ 11%] Generating EusLisp code from honda_protocol_msgs/LanePerception.msg
[ 11%] Generating Javascript code from honda_protocol_msgs/RoadInfo.msg
[ 11%] Generating Lisp code from honda_protocol_msgs/RoadMark.msg
[ 11%] Generating Lisp code from honda_protocol_msgs/RoadInstance.msg
[ 11%] Generating Lisp code from honda_protocol_msgs/RoadOuterEdge.msg
[ 11%] Generating Javascript code from honda_protocol_msgs/RoadInfoArray.msg
[ 11%] Generating EusLisp code from honda_protocol_msgs/LinePerception.msg
[ 11%] Generating Javascript code from honda_protocol_msgs/RoadInstance.msg
[ 11%] Generating Lisp code from honda_protocol_msgs/RoadPerception.msg
[ 12%] Generating Lisp code from honda_protocol_msgs/RoadPerceptionOld.msg
[ 13%] Generating Javascript code from honda_protocol_msgs/RoadMark.msg
[ 13%] Generating Lisp code from honda_protocol_msgs/StaticObjectAttribute.msg
[ 13%] Generating EusLisp code from honda_protocol_msgs/LocalizationTextInfo.msg
[ 13%] Generating EusLisp code from honda_protocol_msgs/RoadEdge.msg
[ 13%] Generating Lisp code from honda_protocol_msgs/StaticObjectInfo.msg
[ 13%] Generating Javascript code from honda_protocol_msgs/RoadOuterEdge.msg
[ 13%] Generating Javascript code from honda_protocol_msgs/RoadPerception.msg
[ 14%] Generating EusLisp code from honda_protocol_msgs/RoadInfo.msg
[ 14%] Generating Lisp code from honda_protocol_msgs/StaticObjectInfoArray.msg
[ 14%] Generating Lisp code from honda_protocol_msgs/StopLine.msg
[ 15%] Generating Lisp code from honda_protocol_msgs/StaticObjectState.msg
[ 15%] Generating Javascript code from honda_protocol_msgs/RoadPerceptionOld.msg
[ 15%] Built target easy_dummies_generate_messages_eus
[ 16%] Generating Javascript code from honda_protocol_msgs/StaticObjectAttribute.msg
[ 16%] Generating EusLisp code from honda_protocol_msgs/RoadInfoArray.msg
[ 16%] Generating EusLisp code from honda_protocol_msgs/RoadInstance.msg
[ 16%] Generating EusLisp code from honda_protocol_msgs/RoadMark.msg
[ 16%] Generating Javascript code from honda_protocol_msgs/StaticObjectInfo.msg
[ 16%] Built target honda_protocol_msgs_generate_messages_lisp
[ 16%] Generating Javascript code from honda_protocol_msgs/StaticObjectInfoArray.msg
[ 16%] Generating EusLisp code from honda_protocol_msgs/RoadOuterEdge.msg
[ 16%] Generating Javascript code from honda_protocol_msgs/StopLine.msg
[ 16%] Generating Javascript code from honda_protocol_msgs/StaticObjectState.msg
[ 17%] Generating EusLisp code from honda_protocol_msgs/RoadPerception.msg
[ 17%] Generating EusLisp code from honda_protocol_msgs/RoadPerceptionOld.msg
[ 17%] Generating EusLisp code from honda_protocol_msgs/StaticObjectAttribute.msg
[ 17%] Generating EusLisp code from honda_protocol_msgs/StaticObjectInfo.msg
[ 18%] Generating EusLisp code from honda_protocol_msgs/StaticObjectInfoArray.msg
[ 18%] Built target honda_protocol_msgs_generate_messages_nodejs
[ 18%] Generating EusLisp code from honda_protocol_msgs/StaticObjectState.msg
[ 18%] Generating EusLisp manifest code for honda_protocol_msgs
[ 18%] Generating EusLisp code from honda_protocol_msgs/StopLine.msg
[ 18%] Built target honda_protocol_msgs_generate_messages_eus
make: *** [Makefile:141: all] Error 2
Invoking "make install -j8 -l8" failed
