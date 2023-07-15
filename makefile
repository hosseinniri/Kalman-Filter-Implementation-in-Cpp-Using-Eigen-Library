# Makefile for C++ program 

# Compiler and flags 

CXX = g++
CXXFLAGS =  -I  C:\Users\dehghan.KCRND\Desktop\Simulation\Kalman-Filter-Implementation-in-Cpp-Using-Eigen-Library-main\eigen\
# Target and dependencies 
TARGET = myy
OBJS = main.o KalmanFilter.o
# Build and run 
all: $(TARGET)
# ./$(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c -o $@ $< 
# Cleanup 
clean:
	rm -f $(TARGET) $(OBJS)