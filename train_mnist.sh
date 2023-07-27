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


# python tree.py --experiment test_ant_mnist    \
#                --subexperiment MLP_2H_IDENTITY_MLP_test \
#                --dataset mnist   \
#                --router_ver 7      \
#                --router_ngf 128     \
#                --router_k 3        \
#                --transformer_ver 1    \
#                --transformer_ngf 128  \
#                --transformer_k 3     \
#                --solver_ver 5        \
#                --batch_norm         \
#                --maxdepth 6      \
#                --batch-size 1024   \
#                --augmentation_on  \
#                --scheduler step_lr  \
#                --criteria avg_valid_loss  \
#                --epochs_patience 5 \
#                --epochs_node 100   \
#                --epochs_finetune 200  \
#                --seed 0    \
#                --num_workers 0    \
#                --visualise_split \
#                --finetune_during_growth \
#                --criteria always

python tree.py --dataset mnist \
               --experiment test_mnist \
               --subexperiment batch512_depth6 \
               --batch-size 512  \
               --epochs_patience 2\
               --epochs_node 100\
	           --epochs_finetune 200\
               -t_ver 3 -t_ngf 128 -t_k 3\
               -r_ver 6 -r_ngf 256 -r_k 3 \
               -s_ver 4 \
               -ds_int 1 \
               --maxdepth 6 \
               --visualise_split --num_workers 0\
               --seed 1