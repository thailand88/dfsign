CUDA_VISIBLE_DEVICES=0 python train.py --backbone resnet --lr 0.005 --workers 12 --epochs 100 --batch-size 8 --gpu-ids 0 --checkname resnet-region --eval-interval 1 --dataset dfsign --crop-size 640,360 --use-balanced-weights
