# python tree.py --experiment test_ant_cifar10     \
#                --subexperiment standard \
#                --dataset cifar10   \
#                --lr 0.001 \
#                --router_ver 3      \
#                --router_ngf 128     \
#                --router_k 3        \
#                --transformer_ver 5    \
#                --transformer_ngf 128  \
#                --transformer_k 3     \
#                --solver_ver 6      \
#                --batch_norm         \
#                --maxdepth 6       \
#                --batch-size 1024   \
#                --augmentation_on  \
#                --scheduler step_lr  \
#                --criteria avg_valid_loss  \
#                --epochs_patience 10 \
#                --epochs_node 100   \
#                --epochs_finetune 200 \
#                --seed 0    \
#                --num_workers 0    \
#                --visualise_split \
#                --finetune_during_growth \
               
python tree.py --experiment test_ant_cifar10     \
               --subexperiment standard_seed1\
               --dataset cifar10   \
               --lr 0.001 \
               --router_ver 3  \
               --router_ngf 128  \
               --router_k 3  \
               --transformer_ver 5   \
               --transformer_ngf 128 \
               --transformer_k 3 \
               --solver_ver 6  \
               --batch_norm   \
               --maxdepth 10       \
               --batch-size 256   \
               --augmentation_on  \
               --scheduler step_lr  \
               --criteria avg_valid_loss  \
               --epochs_patience 5 \
               --epochs_node 100   \
               --epochs_finetune 200 \
               --seed 1    \
               --num_workers 0    \
               --visualise_split 
