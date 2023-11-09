
ulimit -Sn unlimited
ulimit -Su unlimited


export CUDA_VISIBLE_DEVICES=6



source /localscratch/smh31/envs/miniconda/etc/profile.d/conda.sh
conda activate zoe


python train_mono.py -m zoedepth --config_version v2_doubleres --pretrained_resource="" 
# python train_mono.py -m zoedepth --config_version v1_fixmidas --pretrained_resource="" 
