python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents64 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --pose_vars trans --visual_vars camera --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents4 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --pose_vars trans --ft_noise_std 5.0 0.15 --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents4 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --pose_vars trans --prop_noise_std 0.001 0.01 --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents64 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --pose_vars trans --ft_noise_std 5.0 0.15 --prop_noise_std 0.001 0.01 --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents4 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --eval_vars --eval_no_swap --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals