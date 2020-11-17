python ../src/train.py ../datasets/ \
    --dataset cifarfs \
    --num-ways 5 \
    --num-shots 1 \
    --num-steps 5 \
    --step-size 0.1 \
    --hidden-size 32 \
    --batch-size 4 \
    --num-workers 4 \
    --num-epochs 600 \
    --use-cuda \
    --output-folder ../results