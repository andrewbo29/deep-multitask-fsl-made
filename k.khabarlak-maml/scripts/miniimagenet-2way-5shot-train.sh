python ../src/train.py ../datasets/ \
    --run-name 10-miniimagenet-2way-5shot \
    --dataset miniimagenet \
    --num-ways 2 \
    --num-shots 5 \
    --num-steps 5 \
    --step-size 0.1 \
    --hidden-size 32 \
    --batch-size 4 \
    --num-workers 4 \
    --num-epochs 600 \
    --use-cuda \
    --output-folder ../results