# Dialogue_CL

## Installation
huggingface transformer 라이브러리 코드를 직접 수정하므로 가상환경 사용을 권장
```bash
python -m venv .enLM
. .enLM/bin/activate
pip install -r requirements.txt
```
transformer_file 디렉토리에 있는 파일을 .enLM/lib/python3.7/site-packages/transformers/ 로 이동

### Requirements
* torch
* pytorch-ignite==0.3.0
* transformers==2.5.1
* tensorboardX==1.8
* tensorflow  # for tensorboardX

```bash
pip install -r requirements.txt
```
Move transformer_file to transformers



## Train

```bash
python train.py --dataset_path DATAPATH/Name
python train_key.py --dataset_path DATAPATH/Name --keyword_module new
```

## Test

```bash
python interact.py --dataset_path DATAPATH/Name --model_checkpoint MODELPATH/
python interact_key.py --dataset_path DATAPATH/Name --model_checkpoint MODELPATH/
```

## Data format

Source|Target

Below files is in same directory  
DataName_train.txt  / DataName_train_keyword.txt  
DataName_valid.txt  / DataName_valid_keyword.txt  
DataName_test.txt   / DataName_test_keyword.txt  

## References
https://github.com/huggingface/transfer-learning-conv-ai  
```bash
@article{DBLP:journals/corr/abs-1901-08149,
  author    = {Thomas Wolf and
               Victor Sanh and
               Julien Chaumond and
               Clement Delangue},
  title     = {TransferTransfo: {A} Transfer Learning Approach for Neural Network
               Based Conversational Agents},
  journal   = {CoRR},
  volume    = {abs/1901.08149},
  year      = {2019},
  url       = {http://arxiv.org/abs/1901.08149},
  archivePrefix = {arXiv},
  eprint    = {1901.08149},
  timestamp = {Sat, 02 Feb 2019 16:56:00 +0100},
  biburl    = {https://dblp.org/rec/bib/journals/corr/abs-1901-08149},
  bibsource = {dblp computer science bibliography, https://dblp.org}
}
```
