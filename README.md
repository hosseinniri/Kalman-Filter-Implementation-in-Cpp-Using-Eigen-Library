# Kalman-Filter-Implementation-in-Cpp-Using-Eigen-Library

These code files implement the Kalman filter in C++ by using the Eigen matrix library. There are also Python code files that implement the Kalman filter in Python for comparison.

Explanation of the files:

"KalmanFilter.h" - C++ header file for the Kalman filter class

"KalmanFilter.cpp" - Implementation file for the Kalman filter class

"driverCodeKalmanCpp.cpp" - Driver code that explains how to use the Kalman filter class

"KalmanFilter.py"  - Python that implements the Kalman filter

"driverCode.py"  - Python driver code that uses the Kalman filter in Python. This file is also used to load the matrices generated "driverCodeKalmanCpp.cpp" that are used to compare the C++ and Python implementations.

"output.csv" - CSV file that is generated by the Python file "driverCode.py" and that is necessary to run "driverCodeKalmanCpp.cpp" . This file contains noisy masurements that are used to test the C++ implementation. 

