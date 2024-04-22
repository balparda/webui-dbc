#!/bin/bash
####################################################################
#                          macOS defaults                          #
# Please modify webui-user.sh to change these instead of this file #
####################################################################

if [[ -x "$(command -v python3.10)" ]]
then
    python_cmd="python3.10"
fi

export install_dir="$HOME"
export COMMANDLINE_ARGS="--skip-torch-cuda-test --upcast-sampling --no-half-vae --use-cpu interrogate --no-half"
export TORCH_COMMAND="pip install torch==2.1.2 torchvision==0.16.2"
export PYTORCH_ENABLE_MPS_FALLBACK=1

####################################################################
