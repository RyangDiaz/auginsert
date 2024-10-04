python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments --exp ablation_vision_only_resnet --n_rollouts 50 --video_path_folder eval/ablation_vision_only_resnet --video_skip 5 --camera_names overhead frontview --pose_vars trans --var_swap --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_vision_only_resnet_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments --exp ablation_vision_only_resnet --n_rollouts 50 --video_path_folder eval/ablation_vision_only_resnet --video_skip 5 --camera_names overhead frontview --eval_vars --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_vision_only_resnet_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments --exp ablation_vision_only_resnet --n_rollouts 50 --video_path_folder eval/ablation_vision_only_resnet --video_skip 5 --camera_names overhead frontview --eval_vars --eval_no_swap --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_vision_only_resnet_evals