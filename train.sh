# python tree.py --experiment test_ant_cifar10     \
#                --subexperiment MLP_IDENTITY_LC \
#                --dataset cifar10   \
#                --router_ver 4      \
#                --router_ngf 128     \
#                --router_k 3        \
#                --transformer_ver 1    \
#                --transformer_ngf 128  \
#                --transformer_k 3     \
#                --solver_ver 1        \
#                --batch_norm         \
#                --maxdepth 10       \
#                --batch-size 4900    \
#                --augmentation_on  \
#                --scheduler step_lr  \
#                --criteria avg_valid_loss  \
#                --epochs_patience 5 \
#                --epochs_node 100   \
#                --epochs_finetune 200  \
#                --seed 0    \
#                --num_workers 0    \
#                --visualise_split 


python tree.py --experiment test_ant_mnist    \
               --subexperiment MLP_IDENTITY_LC \
               --dataset mnist   \
               --router_ver 4      \
               --router_ngf 128     \
               --router_k 3        \
               --transformer_ver 1    \
               --transformer_ngf 128  \
               --transformer_k 3     \
               --solver_ver 1        \
               --batch_norm         \
               --maxdepth 10       \
               --batch-size 2500    \
               --augmentation_on  \
               --scheduler step_lr  \
               --criteria avg_valid_loss  \
               --epochs_patience 5 \
               --epochs_node 100   \
               --epochs_finetune 200  \
               --seed 0    \
               --num_workers 0    \
               --visualise_split 