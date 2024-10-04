python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_on_ft_off_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_on_ft_off_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --obj_vars xt zt yr zr --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_on_ft_on_rgbd_off --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --obj_shape_vars arrow line pentagon hexagon diamond u --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_on_ft_on_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --obj_body_shape_vars cube-thin cylinder-thin octagonal-thin --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_canonical_prop_on_ft_on_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --visual_vars lighting texture arena --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_off_ft_on_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --visual_vars camera --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_canonical_prop_on_ft_on_rgbd_off --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --ft_noise_std 5.0 0.15 --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_canonical_prop_on_ft_on_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --prop_noise_std 0.001 0.01 --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_canonical_prop_off_ft_off_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --ft_noise_std 5.0 0.15 --prop_noise_std 0.001 0.01 --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_canonical_prop_on_ft_off_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --prop_noise_std 0.001 0.01 --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_off_ft_off_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --pose_vars trans --var_swap --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_canonical_prop_off_ft_on_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --eval_vars --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_exp_tclone6_prop_off_ft_off_rgbd_on --exp ablation_modality_input --n_rollouts 50 --video_path_folder eval/ablation_modality_input --video_skip 5 --camera_names overhead frontview --eval_vars --eval_no_swap --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --wandb_proj_name ablation_modality_input_evals
