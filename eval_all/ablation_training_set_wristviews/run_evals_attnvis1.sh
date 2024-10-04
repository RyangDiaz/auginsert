python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
# python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train_vis_noise --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --obj_vars xt zt yr zr --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_canonical --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --obj_shape_vars arrow line pentagon hexagon diamond u --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --obj_body_shape_vars cube-thin cylinder-thin octagonal-thin --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --pose_vars trans --visual_vars lighting texture arena-eval --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
# python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train_vis --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --pose_vars trans --visual_vars camera --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_canonical --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --pose_vars trans --ft_noise_std 5.0 0.15 --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
# python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train_vis --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --pose_vars trans --prop_noise_std 0.001 0.01 --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
# python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train_vis --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --pose_vars trans --ft_noise_std 5.0 0.15 --prop_noise_std 0.001 0.01 --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
python robomimic/scripts/ctb_evaluate_agents.py --policy ctb_experiments_dataset_train --exp ablation_training_set_wristviews --n_rollouts 5 --video_path_folder eval/ablation_training_set_wristviews --video_skip 2 --camera_names frontview left_wristview --eval_vars --eval_no_swap --pose_vars trans --seed 20262027 --p_seed 20262027 --set_canonical --visualize_attns 
