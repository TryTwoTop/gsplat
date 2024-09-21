#!/bin/bash

# Took from https://github.com/pyg-team/pyg-lib/

case ${1} in
  cu124)
    export CUDA_HOME=/usr/local/cuda-12.4
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  cu121)
    export CUDA_HOME=/usr/local/cuda-12.1
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  cu118)
    export CUDA_HOME=/usr/local/cuda-11.8
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  cu117)
    export CUDA_HOME=/usr/local/cuda-11.7
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  cu116)
    export CUDA_HOME=/usr/local/cuda-11.6
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  cu115)
    export CUDA_HOME=/usr/local/cuda-11.5
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  cu113)
    export CUDA_HOME=/usr/local/cuda-11.3
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  cu102)
    export CUDA_HOME=/usr/local/cuda-10.2
    export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
    export PATH=${CUDA_HOME}/bin:${PATH}
    export TORCH_CUDA_ARCH_LIST="8.7"
    ;;
  *)
    ;;
esac
