export CUDA_VISIBLE_DEVICES=1 
DATA_DIR=multiwoz2_data
DOMAIN=0_attraction

python bertgpt_train.py --dataset_path ${DATA_DIR}/${DOMAIN}
