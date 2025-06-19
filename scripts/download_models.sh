mkdir -p ./checkpoints

curl -L "https://github.com/OpenTalker/SadTalker/releases/download/v0.0.2-rc/mapping_00109-model.pth.tar" -o "./checkpoints/mapping_00109-model.pth.tar"
curl -L "https://github.com/OpenTalker/SadTalker/releases/download/v0.0.2-rc/mapping_00229-model.pth.tar" -o "./checkpoints/mapping_00229-model.pth.tar"
curl -L "https://github.com/OpenTalker/SadTalker/releases/download/v0.0.2-rc/SadTalker_V0.0.2_256.safetensors" -o "./checkpoints/SadTalker_V0.0.2_256.safetensors"
curl -L "https://github.com/OpenTalker/SadTalker/releases/download/v0.0.2-rc/SadTalker_V0.0.2_512.safetensors" -o "./checkpoints/SadTalker_V0.0.2_512.safetensors"

mkdir -p ./gfpgan/weights
curl -L "https://github.com/xinntao/facexlib/releases/download/v0.1.0/alignment_WFLW_4HG.pth" -o "./gfpgan/weights/alignment_WFLW_4HG.pth"
curl -L "https://github.com/xinntao/facexlib/releases/download/v0.1.0/detection_Resnet50_Final.pth" -o "./gfpgan/weights/detection_Resnet50_Final.pth"
curl -L "https://github.com/TencentARC/GFPGAN/releases/download/v1.3.0/GFPGANv1.4.pth" -o "./gfpgan/weights/GFPGANv1.4.pth"
curl -L "https://github.com/xinntao/facexlib/releases/download/v0.2.2/parsing_parsenet.pth" -o "./gfpgan/weights/parsing_parsenet.pth"
