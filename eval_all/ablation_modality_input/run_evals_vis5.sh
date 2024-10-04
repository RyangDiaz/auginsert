python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_on_ft_on_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --visual_vars lighting texture arena-eval --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_on_ft_on_rgbd_off --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --eval_vars --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_canonical_prop_on_ft_off_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --eval_vars --eval_no_swap --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
