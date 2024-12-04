EXECUTORCH_ROOT=/home/nio/ai_inference/executorch
export LD_LIBRARY_PATH=$EXECUTORCH_ROOT/build-x86/lib/:$LD_LIBRARY_PATH
export QNN_SDK_ROOT=/home/nio/ai_inference/qnn/2.25.0.240728
export ANDROID_NDK_ROOT=/home/nio/ai_inference/android_ndk
export LD_LIBRARY_PATH=$QNN_SDK_ROOT/lib/x86_64-linux-clang/:$LD_LIBRARY_PATH
source /home/nio/ai_inference/venv/bin/activate
export PYTHONPATH=${EXECUTORCH_ROOT}/..
