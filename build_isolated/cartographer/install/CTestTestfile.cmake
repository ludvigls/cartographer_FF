# CMake generated Testfile for 
# Source directory: /home/fuelfighter/catkin2_ws/src/cartographer_ws/src/cartographer
# Build directory: /home/fuelfighter/catkin2_ws/src/cartographer_ws/build_isolated/cartographer/install
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cartographer.common.blocking_queue_test "cartographer.common.blocking_queue_test")
add_test(cartographer.common.configuration_files_test "cartographer.common.configuration_files_test")
add_test(cartographer.common.fixed_ratio_sampler_test "cartographer.common.fixed_ratio_sampler_test")
add_test(cartographer.common.lockless_queue_test "cartographer.common.lockless_queue_test")
add_test(cartographer.common.lua_parameter_dictionary_test "cartographer.common.lua_parameter_dictionary_test")
add_test(cartographer.common.math_test "cartographer.common.math_test")
add_test(cartographer.common.optional_test "cartographer.common.optional_test")
add_test(cartographer.common.rate_timer_test "cartographer.common.rate_timer_test")
add_test(cartographer.common.task_test "cartographer.common.task_test")
add_test(cartographer.common.thread_pool_test "cartographer.common.thread_pool_test")
add_test(cartographer.io.fake_file_writer_test "cartographer.io.fake_file_writer_test")
add_test(cartographer.io.internal.in_memory_proto_stream_test "cartographer.io.internal.in_memory_proto_stream_test")
add_test(cartographer.io.points_processor_pipeline_builder_test "cartographer.io.points_processor_pipeline_builder_test")
add_test(cartographer.io.proto_stream_deserializer_test "cartographer.io.proto_stream_deserializer_test")
add_test(cartographer.io.proto_stream_test "cartographer.io.proto_stream_test")
add_test(cartographer.io.serialization_format_migration_test "cartographer.io.serialization_format_migration_test")
add_test(cartographer.mapping.2d.map_limits_test "cartographer.mapping.2d.map_limits_test")
add_test(cartographer.mapping.2d.probability_grid_test "cartographer.mapping.2d.probability_grid_test")
add_test(cartographer.mapping.2d.range_data_inserter_2d_test "cartographer.mapping.2d.range_data_inserter_2d_test")
add_test(cartographer.mapping.2d.submap_2d_test "cartographer.mapping.2d.submap_2d_test")
add_test(cartographer.mapping.2d.xy_index_test "cartographer.mapping.2d.xy_index_test")
add_test(cartographer.mapping.3d.hybrid_grid_test "cartographer.mapping.3d.hybrid_grid_test")
add_test(cartographer.mapping.3d.range_data_inserter_3d_test "cartographer.mapping.3d.range_data_inserter_3d_test")
add_test(cartographer.mapping.3d.submap_3d_test "cartographer.mapping.3d.submap_3d_test")
add_test(cartographer.mapping.id_test "cartographer.mapping.id_test")
add_test(cartographer.mapping.imu_tracker_test "cartographer.mapping.imu_tracker_test")
add_test(cartographer.mapping.internal.2d.overlapping_submaps_trimmer_2d_test "cartographer.mapping.internal.2d.overlapping_submaps_trimmer_2d_test")
add_test(cartographer.mapping.internal.2d.pose_graph_2d_test "cartographer.mapping.internal.2d.pose_graph_2d_test")
add_test(cartographer.mapping.internal.2d.scan_matching.ceres_scan_matcher_2d_test "cartographer.mapping.internal.2d.scan_matching.ceres_scan_matcher_2d_test")
add_test(cartographer.mapping.internal.2d.scan_matching.correlative_scan_matcher_test "cartographer.mapping.internal.2d.scan_matching.correlative_scan_matcher_test")
add_test(cartographer.mapping.internal.2d.scan_matching.fast_correlative_scan_matcher_2d_test "cartographer.mapping.internal.2d.scan_matching.fast_correlative_scan_matcher_2d_test")
add_test(cartographer.mapping.internal.2d.scan_matching.real_time_correlative_scan_matcher_2d_test "cartographer.mapping.internal.2d.scan_matching.real_time_correlative_scan_matcher_2d_test")
add_test(cartographer.mapping.internal.3d.local_trajectory_builder_3d_test "cartographer.mapping.internal.3d.local_trajectory_builder_3d_test")
add_test(cartographer.mapping.internal.3d.pose_graph_3d_test "cartographer.mapping.internal.3d.pose_graph_3d_test")
add_test(cartographer.mapping.internal.3d.scan_matching.ceres_scan_matcher_3d_test "cartographer.mapping.internal.3d.scan_matching.ceres_scan_matcher_3d_test")
add_test(cartographer.mapping.internal.3d.scan_matching.fast_correlative_scan_matcher_3d_test "cartographer.mapping.internal.3d.scan_matching.fast_correlative_scan_matcher_3d_test")
add_test(cartographer.mapping.internal.3d.scan_matching.interpolated_grid_test "cartographer.mapping.internal.3d.scan_matching.interpolated_grid_test")
add_test(cartographer.mapping.internal.3d.scan_matching.precomputation_grid_3d_test "cartographer.mapping.internal.3d.scan_matching.precomputation_grid_3d_test")
add_test(cartographer.mapping.internal.3d.scan_matching.real_time_correlative_scan_matcher_3d_test "cartographer.mapping.internal.3d.scan_matching.real_time_correlative_scan_matcher_3d_test")
add_test(cartographer.mapping.internal.3d.scan_matching.rotation_delta_cost_functor_3d_test "cartographer.mapping.internal.3d.scan_matching.rotation_delta_cost_functor_3d_test")
add_test(cartographer.mapping.internal.3d.scan_matching.rotational_scan_matcher_test "cartographer.mapping.internal.3d.scan_matching.rotational_scan_matcher_test")
add_test(cartographer.mapping.internal.connected_components_test "cartographer.mapping.internal.connected_components_test")
add_test(cartographer.mapping.internal.constraints.constraint_builder_2d_test "cartographer.mapping.internal.constraints.constraint_builder_2d_test")
add_test(cartographer.mapping.internal.constraints.constraint_builder_3d_test "cartographer.mapping.internal.constraints.constraint_builder_3d_test")
add_test(cartographer.mapping.internal.motion_filter_test "cartographer.mapping.internal.motion_filter_test")
add_test(cartographer.mapping.internal.optimization.cost_functions.landmark_cost_function_2d_test "cartographer.mapping.internal.optimization.cost_functions.landmark_cost_function_2d_test")
add_test(cartographer.mapping.internal.optimization.cost_functions.landmark_cost_function_3d_test "cartographer.mapping.internal.optimization.cost_functions.landmark_cost_function_3d_test")
add_test(cartographer.mapping.internal.optimization.cost_functions.spa_cost_function_2d_test "cartographer.mapping.internal.optimization.cost_functions.spa_cost_function_2d_test")
add_test(cartographer.mapping.internal.optimization.optimization_problem_3d_test "cartographer.mapping.internal.optimization.optimization_problem_3d_test")
add_test(cartographer.mapping.internal.range_data_collator_test "cartographer.mapping.internal.range_data_collator_test")
add_test(cartographer.mapping.internal.trajectory_connectivity_state_test "cartographer.mapping.internal.trajectory_connectivity_state_test")
add_test(cartographer.mapping.map_builder_test "cartographer.mapping.map_builder_test")
add_test(cartographer.mapping.pose_extrapolator_test "cartographer.mapping.pose_extrapolator_test")
add_test(cartographer.mapping.pose_graph_test "cartographer.mapping.pose_graph_test")
add_test(cartographer.mapping.pose_graph_trimmer_test "cartographer.mapping.pose_graph_trimmer_test")
add_test(cartographer.mapping.probability_values_test "cartographer.mapping.probability_values_test")
add_test(cartographer.mapping.submaps_test "cartographer.mapping.submaps_test")
add_test(cartographer.mapping.trajectory_node_test "cartographer.mapping.trajectory_node_test")
add_test(cartographer.sensor.compressed_point_cloud_test "cartographer.sensor.compressed_point_cloud_test")
add_test(cartographer.sensor.internal.collator_test "cartographer.sensor.internal.collator_test")
add_test(cartographer.sensor.internal.ordered_multi_queue_test "cartographer.sensor.internal.ordered_multi_queue_test")
add_test(cartographer.sensor.internal.trajectory_collator_test "cartographer.sensor.internal.trajectory_collator_test")
add_test(cartographer.sensor.internal.voxel_filter_test "cartographer.sensor.internal.voxel_filter_test")
add_test(cartographer.sensor.landmark_data_test "cartographer.sensor.landmark_data_test")
add_test(cartographer.sensor.map_by_time_test "cartographer.sensor.map_by_time_test")
add_test(cartographer.sensor.point_cloud_test "cartographer.sensor.point_cloud_test")
add_test(cartographer.sensor.range_data_test "cartographer.sensor.range_data_test")
add_test(cartographer.transform.rigid_transform_test "cartographer.transform.rigid_transform_test")
add_test(cartographer.transform.transform_interpolation_buffer_test "cartographer.transform.transform_interpolation_buffer_test")
add_test(cartographer.transform.transform_test "cartographer.transform.transform_test")
subdirs("gmock")
subdirs("docs")