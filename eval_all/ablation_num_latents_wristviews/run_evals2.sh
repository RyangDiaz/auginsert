python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents64 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents2 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --obj_vars xt zt yr zr --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents16 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --obj_shape_vars arrow line pentagon hexagon diamond u --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents4 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --obj_body_shape_vars cube-thin cylinder-thin octagonal-thin --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_latents2 --exp ablation_num_latents_wristviews --n_rollouts 50 --video_path_folder eval/ablation_num_latents_wristviews --video_skip 5 --camera_names frontview left_wristview --pose_vars trans --visual_vars lighting texture arena-eval --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_num_latents_wristviews_evals
