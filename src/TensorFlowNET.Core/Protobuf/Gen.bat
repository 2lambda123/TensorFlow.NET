@ECHO OFF

set SRC_DIR=D:/development/tf.net/tensorflow-2.11.0
set DST_DIR=D:/development/tf.net/gen_proto

protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/resource_handle.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/tensor_shape.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/types.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/tensor.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/attr_value.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/node_def.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/versions.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/function.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/graph.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/variable.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/cost_graph.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/step_stats.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/allocation_description.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/tensor_description.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/api_def.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/device_attributes.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/graph_transfer_info.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/kernel_def.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/log_memory.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/tensor_slice.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/summary.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/full_type.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/framework/op_def.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/saver.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/saved_object_graph.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/saved_model.proto
ECHO Download `any.proto` from https://github.com/protocolbuffers/protobuf/tree/master/src/google/protobuf
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/coordination_service.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/coordination_config.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/service_config.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/data_service.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/meta_graph.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/cluster.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/config.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/debug.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/rewriter_config.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/control_flow.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/trackable_object_graph.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/struct.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/protobuf/verifier_config.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/util/event.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/core/util/memmapped_file_system.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/tsl/protobuf/histogram.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/compiler/xla/xla.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/compiler/xla/xla_data.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/compiler/xla/service/hlo.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/compiler/xla/pjrt/distributed/protocol.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/compiler/xla/service/gpu/executable.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/compiler/xla/service/cpu/executable.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/compiler/xla/service/cpu/xla_framework.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/python/training/checkpoint_state.proto
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/python/framework/cpp_shape_inference.proto

ECHO protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/python/keras/protobuf/projector_config.proto
ECHO protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/python/keras/protobuf/versions.proto
ECHO protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% tensorflow/python/keras/protobuf/saved_metadata.proto

PAUSE