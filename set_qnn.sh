EXECUTORCH_ROOT=/home/xiaofeng/Documents/executorch/
export LD_LIBRARY_PATH=$EXECUTORCH_ROOT/build-x86/lib/:$LD_LIBRARY_PATH
export QNN_SDK_ROOT=/opt/qcom/aistack/qairt/2.25.0.240728
export ANDROID_NDK_ROOT=/home/xiaofeng/Downloads/android-ndk-r26c-linux/android-ndk-r26c
export LD_LIBRARY_PATH=$QNN_SDK_ROOT/lib/x86_64-linux-clang/:$LD_LIBRARY_PATH
source /home/xiaofeng/Documents/torchexecu/bin/activate
export PYTHONPATH=/home/xiaofeng/Documents/executorch/..
