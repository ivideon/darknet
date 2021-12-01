docker run -ti \
-v "${PWD}":/workspace \
--gpus all --rm \
-e WORKSPACE='/workspace' \
-e BUILD_TYPE="${BUILD_TYPE}" \
-e ENABLE_CUDA="ON" \
docker.emb1.extcam.xyz/va/x86-cuda10.2-cudnn8-opencv4.5:build \
bash /workspace/jenkins.sh

#172.17.11.242/va/iva-tkdnn:build \
