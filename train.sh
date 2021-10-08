export CUDA_VISIBLE_DEVICES=3 
DATA_DIR=multiwoz2_data/1008_multiline_process
DOMAIN=0_attraction

python bertgpt_train.py --dataset_path ${DATA_DIR}/${DOMAIN} \
        --n_epochs 5 \
        --train_batch_size 32 \
        --valid_batch_size 32 \
        --gradient_accumulation_steps 8 \
        --lr 6.25e-5 \
        --max_norm 1.0