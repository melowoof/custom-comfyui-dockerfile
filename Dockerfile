# start from a clean base image (replace <version> with the desired [release](https://github.com/runpod-workers/worker-comfyui/releases))
FROM runpod/worker-comfyui:5.4.1-base

# install custom nodes using comfy-cli
RUN comfy-node-install comfyui-kjnodes comfyui-easy-use ComfyUI-GGUF

RUN comfy-node-install https://github.com/ClownsharkBatwing/RES4LYF