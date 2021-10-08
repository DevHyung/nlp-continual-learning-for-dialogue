export CUDA_VISIBLE_DEVICES=3 
DATA_DIR=multiwoz2_data
DOMAIN=0_attraction

python interact.py --dataset_path ${DATA_DIR}/${DOMAIN} \
        --model_checkpoint runs/latest/
        