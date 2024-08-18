# CMake generated Testfile for 
# Source directory: /home/mohebifarimah/OpenCheetah/deps/emp-ot/test
# Build directory: /home/mohebifarimah/OpenCheetah/build/deps/emp-ot/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ot "./run" "/home/mohebifarimah/OpenCheetah/build/deps/emp-ot/bin/test_ot")
set_tests_properties(ot PROPERTIES  WORKING_DIRECTORY "/home/mohebifarimah/OpenCheetah/deps/emp-ot/" _BACKTRACE_TRIPLES "/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;14;add_test;/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;19;add_test_case_with_run;/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;0;")
add_test(ferret "./run" "/home/mohebifarimah/OpenCheetah/build/deps/emp-ot/bin/test_ferret")
set_tests_properties(ferret PROPERTIES  WORKING_DIRECTORY "/home/mohebifarimah/OpenCheetah/deps/emp-ot/" _BACKTRACE_TRIPLES "/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;14;add_test;/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;20;add_test_case_with_run;/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;0;")
add_test(bench_lpn "/home/mohebifarimah/OpenCheetah/build/deps/emp-ot/bin/test_bench_lpn")
set_tests_properties(bench_lpn PROPERTIES  WORKING_DIRECTORY "/home/mohebifarimah/OpenCheetah/deps/emp-ot/" _BACKTRACE_TRIPLES "/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;9;add_test;/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;21;add_test_case;/home/mohebifarimah/OpenCheetah/deps/emp-ot/test/CMakeLists.txt;0;")
