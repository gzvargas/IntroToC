################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../SortedList.o \
../Student.o \
../main.o 

CPP_SRCS += \
../SortedList.cpp \
../Student.cpp \
../main.cpp 

OBJS += \
./SortedList.o \
./Student.o \
./main.o 

CPP_DEPS += \
./SortedList.d \
./Student.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


