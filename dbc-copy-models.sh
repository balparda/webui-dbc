#!/bin/bash -x

mkdir ./models/ControlNet
mkdir ./models/Lora
mkdir ./models/ESRGAN

rsync -av ~/SD/controlnet/ ./models/ControlNet
rsync -av ~/SD/embeddings/ ./embeddings
rsync -av ~/SD/lora/ ./models/Lora
rsync -av ~/SD/lycoris/ ./models/Lora
rsync -av ~/SD/models/ ./models/Stable-diffusion
rsync -av ~/SD/upscale/ ./models/ESRGAN
rsync -av ~/SD/vae/ ./models/VAE

