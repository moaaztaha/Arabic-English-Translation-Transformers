
?
volta_sgemm_128x128_tnv??*?2h8???@???H???XbAgradient_tape/transformer/model_1/dense_4/Tensordot/MatMul/MatMulhu  HB
?
volta_sgemm_128x64_ntz?`*?2?8???@???H???bCgradient_tape/transformer/model_1/dense_4/Tensordot/MatMul/MatMul_1hu  HB
o
volta_sgemm_128x64_nnz?b*?2??8???@???H???Xb,transformer/model_1/dense_4/Tensordot/MatMulhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *?28Ψ?@Ψ?HΨ?bArgMaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8???@???H???bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?2(8˅?@˅?H˅?b#transformer/model_1/dense_4/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8???@???H???bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?

?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*?2(8???@???H???bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8???@???H???bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)%*?2??8?ʒ@?ʒH?ʒb#transformer/model_1/dense_4/Softmaxhu  ?B
?
volta_sgemm_64x64_nn~?B*@2?8???@???H???Xb]transformer/model_1/transformer_decoder/multi_head_attention_1/attention_output/einsum/Einsumhu  /B
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/query/einsum/Einsumhu  HB
?
volta_sgemm_64x64_nn~?B*@2?8???@???H???Xb]transformer/model_1/transformer_decoder/multi_head_attention_2/attention_output/einsum/Einsumhu  /B
?
volta_sgemm_128x128_tnv??*?2h8ꊫ@ꊫHꊫXb^gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/key/einsum/Einsumhu  HB
?
volta_sgemm_128x128_tnv??*?2h8뢪@뢪H뢪Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/value/einsum/Einsumhu  HB
?
volta_sgemm_64x64_nt~?@*@2&8뿨@뿨H뿨XbXgradient_tape/transformer/transformer_encoder/multi_head_attention/query/einsum/Einsum_1hu  HB
?
volta_sgemm_64x64_nt~?@*@2&8묨@묨H묨Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/value/einsum/Einsum_1hu  HB
?
volta_sgemm_64x64_nt~?@*@2&8???@???H???XbVgradient_tape/transformer/transformer_encoder/multi_head_attention/key/einsum/Einsum_1hu  HB
?

?	void Eigen::internal::InnerReductionKernel<128, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, int>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, int, int, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)2*?2?8넧@넧H넧bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
volta_sgemm_128x128_tnv??*?2h8???@???H???XbVgradient_tape/transformer/transformer_encoder/multi_head_attention/query/einsum/Einsumhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbRtransformer/model_1/transformer_decoder/multi_head_attention_2/query/einsum/Einsumhu  HB
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/value/einsum/Einsumhu  HB
?
volta_sgemm_128x128_tnv??*?2h8뿢@뿢H뿢XbVgradient_tape/transformer/transformer_encoder/multi_head_attention/value/einsum/Einsumhu  HB
?
volta_sgemm_64x64_nt~?@*@2&8믢@믢H믢Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/query/einsum/Einsum_1hu  HB
?
volta_sgemm_128x128_tnv??*?2h8쏢@쏢H쏢XbTgradient_tape/transformer/transformer_encoder/multi_head_attention/key/einsum/Einsumhu  HB
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/query/einsum/Einsumhu  HB
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xb^gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/key/einsum/Einsumhu  HB
?
?void tensorflow::functor::ColumnReduceSimpleKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, int, cub::Sum)+*?2?8???@???H???b=gradient_tape/transformer/model_1/dense_4/BiasAdd/BiasAddGradhu  ?B
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbPtransformer/model_1/transformer_decoder/multi_head_attention_2/key/einsum/Einsumhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbRtransformer/model_1/transformer_decoder/multi_head_attention_2/value/einsum/Einsumhu  HB
?
volta_sgemm_64x64_nn~?B*@2?8?ߔ@?ߔH?ߔXbCtransformer/transformer_encoder/sequential/dense_1/Tensordot/MatMulhu  /B
?
volta_sgemm_128x128_tnv??*?2h8?׈@?׈H?׈Xbkgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/attention_output/einsum/Einsumhu  HB
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xbbgradient_tape/transformer/model_1/transformer_decoder/sequential_1/dense_2/Tensordot/MatMul/MatMulhu  HB
?
volta_sgemm_64x64_nt~?@*@2&8???@???H???Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/query/einsum/Einsum_1hu  HB
?
volta_sgemm_64x64_nt~?@*@2&8폃@폃H폃Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/key/einsum/Einsum_1hu  HB
?
volta_sgemm_64x64_nt~?@*@2&8???@???H???Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/value/einsum/Einsum_1hu  HB
?
volta_sgemm_128x128_tnv??*?2h8???@???H???XbVgradient_tape/transformer/transformer_encoder/sequential/dense/Tensordot/MatMul/MatMulhu  HB
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xbkgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/attention_output/einsum/Einsumhu  HB
?
volta_sgemm_128x64_ntz?`*?2
8???@???H???Xbmgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/attention_output/einsum/Einsum_1hu  HB
?
volta_sgemm_64x64_nt~?@*@2&8???@???H???Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/key/einsum/Einsum_1hu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)90*?2?g8???@???H???b#transformer/model_1/dense_4/Softmaxhu  ?B
?
volta_sgemm_128x64_ntz?`*?2
8???@???H???Xbmgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/attention_output/einsum/Einsum_1hu  HB
?
volta_sgemm_64x64_nt~?@*@2&8???@???H???XbXgradient_tape/transformer/transformer_encoder/multi_head_attention/value/einsum/Einsum_1hu  HB
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xbagradient_tape/transformer/transformer_encoder/multi_head_attention/attention_output/einsum/Einsumhu  HB
?
volta_sgemm_64x64_nn~?B*@2?8???@???H???XbMtransformer/model_1/transformer_decoder/sequential_1/dense_3/Tensordot/MatMulhu  /B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Max>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Max, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Max, float),0*?2?g8???@???H???b#transformer/model_1/dense_4/Softmaxhu  ?B
?
volta_sgemm_128x64_ntz?`*?2
8???@???H???Xbcgradient_tape/transformer/transformer_encoder/multi_head_attention/attention_output/einsum/Einsum_1hu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Max>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Max, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Max, float),0*?2?g8???@???H???bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
volta_sgemm_128x128_tnv??*?2h8???@???H???Xbbgradient_tape/transformer/model_1/transformer_decoder/sequential_1/dense_3/Tensordot/MatMul/MatMulhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbMtransformer/model_1/transformer_decoder/sequential_1/dense_2/Tensordot/MatMulhu  HB
?
volta_sgemm_64x64_nt~?@*@2 8???@???H???bdgradient_tape/transformer/model_1/transformer_decoder/sequential_1/dense_3/Tensordot/MatMul/MatMul_1hu  HB
?
volta_sgemm_128x64_ntz?`*?2
8???@???H???bdgradient_tape/transformer/model_1/transformer_decoder/sequential_1/dense_2/Tensordot/MatMul/MatMul_1hu  HB
?
volta_sgemm_64x64_nt~?@*@2 8???@???H???bZgradient_tape/transformer/transformer_encoder/sequential/dense_1/Tensordot/MatMul/MatMul_1hu  HB
?
volta_sgemm_128x128_tnv??*?2h8Е?@Е?HЕ?XbXgradient_tape/transformer/transformer_encoder/sequential/dense_1/Tensordot/MatMul/MatMulhu  HB
?
volta_sgemm_64x64_nn~?B*@2?8???@???H???XbStransformer/transformer_encoder/multi_head_attention/attention_output/einsum/Einsumhu  /B
?
volta_sgemm_128x64_ntz?`*?2
8ҿ?@ҿ?Hҿ?bXgradient_tape/transformer/transformer_encoder/sequential/dense/Tensordot/MatMul/MatMul_1hu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbAtransformer/transformer_encoder/sequential/dense/Tensordot/MatMulhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8???@??aH??bXbLtransformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8???@??]H??^Xb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum_1/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8???@??]H??]XbLtransformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8???@??\H??^XbRgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum_1/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8Ӡ?@??\H??\Xb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum_1/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8Ӣ?@??ZHڒ[XbBtransformer/transformer_encoder/multi_head_attention/einsum/Einsumhu  ?B
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbPtransformer/model_1/transformer_decoder/multi_head_attention_1/key/einsum/Einsumhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbRtransformer/model_1/transformer_decoder/multi_head_attention_1/query/einsum/Einsumhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbRtransformer/model_1/transformer_decoder/multi_head_attention_1/value/einsum/Einsumhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbFtransformer/transformer_encoder/multi_head_attention/key/einsum/Einsumhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbHtransformer/transformer_encoder/multi_head_attention/query/einsum/Einsumhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbHtransformer/transformer_encoder/multi_head_attention/value/einsum/Einsumhu  HB
?
volta_sgemm_64x64_tn~?D*@2?8???@???H???XbRgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum_1/Einsumhu  /B
?
volta_sgemm_64x64_tn~?D*@2?8???@???H???XbBtransformer/transformer_encoder/multi_head_attention/einsum/Einsumhu  /B
?
volta_sgemm_64x64_tn~?D*@2?8ԝ?@ԝ?Hԝ?Xb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum_1/Einsumhu  /B
?
volta_sgemm_64x64_tn~?D*@2?8???@???H???Xb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum_1/Einsumhu  /B
?
volta_sgemm_64x64_tn~?D*@2?8???@???H???XbLtransformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsumhu  /B
?
volta_sgemm_64x64_tn~?D*@2?8?ߡ@?ߡH?ߡXbLtransformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsumhu  /B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8???@???H??IXbTgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum_1/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8?ވ@???H۔IXb^gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum_1/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8?و@???H??IXb^gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum_1/Einsum_1hu  ?B
?

?	void Eigen::internal::InnerReductionKernel<128, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, int>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, int, int, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)<*?2?8??x@??xH??xbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
volta_sgemm_128x64_tnz?d*?2?8??i@??iH??iXbNtransformer/model_1/transformer_decoder/multi_head_attention_2/einsum_1/Einsumhu  HB
?
volta_sgemm_128x64_tnz?d*?2?8??h@??hH??hXbNtransformer/model_1/transformer_decoder/multi_head_attention_1/einsum_1/Einsumhu  HB
?
volta_sgemm_64x64_nn~?B*@2?8ٱb@ٱbHٱbXbTgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum_1/Einsum_1hu  /B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8آb@آbHآbXbNtransformer/model_1/transformer_decoder/multi_head_attention_1/einsum_1/Einsumhu  ?B
?
volta_sgemm_64x64_nn~?B*@2?8??b@??bH??bXb^gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum_1/Einsum_1hu  /B
?
volta_sgemm_128x64_tnz?d*?2?8??a@??aH??aXbDtransformer/transformer_encoder/multi_head_attention/einsum_1/Einsumhu  HB
?
volta_sgemm_128x64_tnz?d*?2?8??a@??aH??aXb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsum_1hu  HB
?
volta_sgemm_64x64_nn~?B*@2?8??a@??aH??aXb^gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum_1/Einsum_1hu  /B
?
volta_sgemm_128x64_tnz?d*?2?8??`@??`H??`XbRgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum/Einsum_1hu  HB
?
volta_sgemm_128x64_tnz?d*?2?8??`@??`H??`Xb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsum_1hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??_@??_H??_XbNtransformer/model_1/transformer_decoder/multi_head_attention_2/einsum_1/Einsumhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??_@??_H??_bFtransformer/model_1/transformer_decoder/multi_head_attention_2/key/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??^@??^H??^bHtransformer/model_1/transformer_decoder/multi_head_attention_2/query/addhu  ?B
?
volta_sgemm_128x64_ttz?b*?2?8??^@??^H??^XbZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsumhu  HB
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??^@??^H??^bHtransformer/model_1/transformer_decoder/multi_head_attention_2/value/addhu  ?B
?
volta_sgemm_128x64_ttz?b*?2?8??]@??]H??]XbZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsumhu  HB
?
volta_sgemm_128x64_ttz?b*?2?8ٗ]@ٗ]Hٗ]XbPgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum/Einsumhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??\@??\H??\XbZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??\@??\H??\Xb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??[@??[H??[XbPgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??[@??[H??[XbRgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum/Einsum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8ڽ[@ڽ[Hڽ[Xb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??[@??[H??[bSgradient_tape/transformer/model_1/transformer_decoder/sequential_1/dense_2/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??[@??[H??[XbZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??[@??[H??[bGgradient_tape/transformer/transformer_encoder/sequential/dense/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??Y@??YH??YXbDtransformer/transformer_encoder/multi_head_attention/einsum_1/Einsumhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??R@??RH??RbHtransformer/model_1/transformer_decoder/multi_head_attention_1/value/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??N@??NH??NbHtransformer/model_1/transformer_decoder/multi_head_attention_1/query/addhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8??J@??JH??JXbDtransformer/transformer_encoder/multi_head_attention/einsum_1/Einsumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8??I@??IH??IXbRgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8ۼI@ۼIHۼIXb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8ۼI@ۼIHۼIXbPgradient_tape/transformer/transformer_encoder/multi_head_attention/einsum/Einsumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8??I@??IH??IXbZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8??I@??IH??IXbZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8ڲI@ڲIHڲIXbNtransformer/model_1/transformer_decoder/multi_head_attention_1/einsum_1/Einsumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8??I@??IH??IXbNtransformer/model_1/transformer_decoder/multi_head_attention_2/einsum_1/Einsumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2ƶ8??H@??HH??HXb\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsum_1hu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?2(8??E@??EH??EbDtransformer/model_1/transformer_decoder/sequential_1/dense_2/BiasAddhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?2(8??E@??EH??Eb8transformer/transformer_encoder/sequential/dense/BiasAddhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8??A@??AH??AbFtransformer/model_1/transformer_decoder/multi_head_attention_1/key/addhu  ?B
}
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?<8??@@??@H??@b8transformer/transformer_encoder/multi_head_attention/Mulhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8???@???H???b>transformer/transformer_encoder/multi_head_attention/query/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8???@???H???b>transformer/transformer_encoder/multi_head_attention/value/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8???@???H???b<transformer/transformer_encoder/multi_head_attention/key/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?<8??>@??>H??>bFgradient_tape/transformer/transformer_encoder/multi_head_attention/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?<8ܶ>@ܶ>Hܶ>bPgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?<8??>@??>H??>bBtransformer/model_1/transformer_decoder/multi_head_attention_1/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?<8??>@??>H??>bPgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?<8??=@??=H??=bBtransformer/model_1/transformer_decoder/multi_head_attention_2/Mulhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??:@??:H??:bAtransformer/model_1/transformer_decoder/sequential_1/dense_2/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??:@??:H??:b5transformer/transformer_encoder/sequential/dense/Reluhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??/@??/H??/b%Adam/Adam/update_46/ResourceApplyAdamhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)&? ?*?2?g8??+@??+H??+bNtransformer/model_1/transformer_decoder/layer_normalization_2/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)&? ?*?2?g8??+@??+H??+bFtransformer/transformer_encoder/layer_normalization_1/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)&? ?*?2?g8??)@??)H??)bNtransformer/model_1/transformer_decoder/layer_normalization_3/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)&? ?*?2?g8??'@??'H??'bNtransformer/model_1/transformer_decoder/layer_normalization_4/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8ݺ&@ݺ&Hݺ&b\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/value/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??&@??&H??&bPgradient_tape/transformer/transformer_encoder/multi_head_attention/key/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??&@??&H??&bZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/key/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??&@??&H??&b\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/value/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??&@??&H??&bRgradient_tape/transformer/transformer_encoder/multi_head_attention/value/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??%@??%H??%bZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/key/add/Sum_1hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)&? ?*?2?g8??%@??%H??%bDtransformer/transformer_encoder/layer_normalization/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??%@??%H??%b\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/query/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??%@??%H??%bRgradient_tape/transformer/transformer_encoder/multi_head_attention/query/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2K8??%@??%H??%b\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/query/add/Sum_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool))? ? *?2?g8??#@??#H??#b`gradient_tape/transformer/model_1/transformer_decoder/layer_normalization_4/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool))? ? *?2?g8??!@??!H??!b`gradient_tape/transformer/model_1/transformer_decoder/layer_normalization_3/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool))? ? *?2?g8??!@??!H??!b`gradient_tape/transformer/model_1/transformer_decoder/layer_normalization_2/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool))? ? *?2?g8??!@??!H??!bXgradient_tape/transformer/transformer_encoder/layer_normalization_1/FusedBatchNormGradV3hu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?@*?2(8?? @?? H?? b^gradient_tape/transformer/model_1/transformer_decoder/sequential_1/dense_2/BiasAdd/BiasAddGradhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool))? ? *?2?g8??@??H??bVgradient_tape/transformer/transformer_encoder/layer_normalization/FusedBatchNormGradV3hu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?@*?2(8??@??H??bRgradient_tape/transformer/transformer_encoder/sequential/dense/BiasAdd/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bAdam/gradients/AddN_5hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bAdam/gradients/AddN_3hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?(8??@??H??bLtransformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?(8??@??H??bJtransformer/model_1/transformer_decoder/multi_head_attention_1/softmax/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8??@??H??bXgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/softmax/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8??@??H??bNgradient_tape/transformer/transformer_encoder/multi_head_attention/softmax/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8??@??H??bPgradient_tape/transformer/transformer_encoder/multi_head_attention/softmax/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8??@??H??bZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/softmax/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8??@??H??b\gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8??@??H??bZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/mulhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)%*?2?P8??@??H??bPtransformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/Softmaxhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?(8??@??H??bZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/subhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)%*?2?P8??@??H??bNtransformer/model_1/transformer_decoder/multi_head_attention_1/softmax/Softmaxhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?(8??@??H??bXgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/softmax/subhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?(8??@??H??bNgradient_tape/transformer/transformer_encoder/multi_head_attention/softmax/subhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?(8??@??H??b@transformer/transformer_encoder/multi_head_attention/softmax/addhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?B8߷@߷H߷XbLtransformer/model_1/transformer_decoder/multi_head_attention_2/einsum/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8߳@߳H߳bLtransformer/transformer_encoder/ArithmeticOptimizer/AddOpsRewrite_Leaf_1_addhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?B8??@??H??XbLtransformer/model_1/transformer_decoder/multi_head_attention_1/einsum/Einsumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bAdam/gradients/AddNhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bAdam/gradients/AddN_4hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?B8??@??H??XbBtransformer/transformer_encoder/multi_head_attention/einsum/Einsumhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bMtransformer/model_1/transformer_decoder/ArithmeticOptimizer/AddOpsRewrite_addhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)%*?2?P8??@??H??bDtransformer/transformer_encoder/multi_head_attention/softmax/Softmaxhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bAtransformer/model_1/transformer_decoder/layer_normalization_2/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b9transformer/transformer_encoder/layer_normalization_1/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bAdam/gradients/AddN_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bAdam/gradients/AddN_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bCtransformer/model_1/transformer_decoder/layer_normalization_2/mul_3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??@??H??bPtransformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/Softmaxhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b;transformer/transformer_encoder/layer_normalization_1/mul_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bMgradient_tape/transformer/transformer_encoder/layer_normalization/mul_3/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bOgradient_tape/transformer/transformer_encoder/layer_normalization_1/mul_3/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bTtransformer/model_1/transformer_decoder/ArithmeticOptimizer/AddOpsRewrite_Leaf_1_addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_2/mul_3/Mul_1hu  ?B
t
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-transformer/model_1/transformer_decoder/add_2hu  ?B
l
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b%transformer/transformer_encoder/add_1hu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/transformer/model_1/dropout/dropout/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_3/mul_3/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bVtransformer/model_1/transformer_decoder/ArithmeticOptimizer/AddOpsRewrite_Leaf_1_add_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_4/mul_3/Mul_1hu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)transformer/model_1/dropout/dropout/Mul_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bAtransformer/model_1/transformer_decoder/layer_normalization_3/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bOtransformer/model_1/transformer_decoder/ArithmeticOptimizer/AddOpsRewrite_add_1hu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??@??H??bNtransformer/model_1/transformer_decoder/multi_head_attention_1/softmax/Softmaxhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bAtransformer/model_1/transformer_decoder/layer_normalization_4/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bCtransformer/model_1/transformer_decoder/layer_normalization_3/mul_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??
@??
H??
bCtransformer/model_1/transformer_decoder/layer_normalization_4/mul_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??
@??
H??
bUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_4/mul_3/Mulhu  ?B
~
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??
@??
H??
b7transformer/transformer_encoder/layer_normalization/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??
@??
H??
bUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_2/mul_3/Mulhu  ?B
~
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߫
@߫
H߫
b9transformer/transformer_encoder/layer_normalization/mul_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??
@??
H??
bKgradient_tape/transformer/transformer_encoder/layer_normalization/mul_3/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??
@??
H??
bUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_3/mul_3/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߀
@߀
H߀
bMgradient_tape/transformer/transformer_encoder/layer_normalization_1/mul_3/Mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8??	@??	H??	bPtransformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/Softmaxhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8??	@??	H??	bNtransformer/model_1/transformer_decoder/multi_head_attention_1/softmax/Softmaxhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?2(8ߊ	@ߊ	Hߊ	b:transformer/transformer_encoder/sequential/dense_1/BiasAddhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??@??H??bZgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/Sumhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??@??H??bDtransformer/transformer_encoder/multi_head_attention/softmax/Softmaxhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?2(8??@??H??bDtransformer/model_1/transformer_decoder/sequential_1/dense_3/BiasAddhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??@??H??bXgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/softmax/Sumhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??@??H??bNgradient_tape/transformer/transformer_encoder/multi_head_attention/softmax/Sumhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$transformer/positional_embedding/addhu  ?B
u
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.transformer/model_1/positional_embedding_1/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ߤ@ߤHߤbEtransformer/transformer_encoder/ArithmeticOptimizer/AddOpsRewrite_addhu  ?B
l
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b'transformer/model_1/dropout/dropout/Mulhu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/transformer/model_1/dropout/dropout/Mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8??@??H??bDtransformer/transformer_encoder/multi_head_attention/softmax/Softmaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b(transformer/model_1/dropout/dropout/Casthu  ?B
}
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??@??H??b0transformer/model_1/dropout/dropout/GreaterEqualhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_28/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b$Adam/Adam/update_4/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b$Adam/Adam/update_8/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_22/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_32/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_30/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b$Adam/Adam/update_6/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_26/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_24/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_20/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_4/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_4/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b$Adam/Adam/update_2/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_34/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_3/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bMgradient_tape/transformer/transformer_encoder/layer_normalization_1/add/Sum_1hu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?	*?2(8??@??H??b^gradient_tape/transformer/model_1/transformer_decoder/sequential_1/dense_3/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_3/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??b]gradient_tape/transformer/transformer_encoder/multi_head_attention/attention_output/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bOgradient_tape/transformer/transformer_encoder/layer_normalization_1/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bKgradient_tape/transformer/transformer_encoder/layer_normalization/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bggradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/attention_output/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bggradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/attention_output/add/Sum_1hu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?2(8??@??H??b@transformer/model_1/dropout/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_10/ResourceApplyAdamhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?	*?2(8??@??H??bTgradient_tape/transformer/transformer_encoder/sequential/dense_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_12/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_2/add/Sum_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_38/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_2/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8??@??H??b%Adam/Adam/update_36/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)+*?2v8??@??H??b8gradient_tape/transformer/positional_embedding/add/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2
 8??@??H??bMgradient_tape/transformer/transformer_encoder/layer_normalization/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)+*?2v8??@??H??bBgradient_tape/transformer/model_1/positional_embedding_1/add/Sum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<int const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<int const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b,transformer/model_1/transformer_decoder/Tilehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xbcgradient_tape/transformer/transformer_encoder/multi_head_attention/attention_output/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xbmgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/attention_output/einsum/Einsum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bMtransformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/Casthu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xbmgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/attention_output/einsum/Einsum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??bKtransformer/model_1/transformer_decoder/multi_head_attention_1/softmax/Casthu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/key/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xb`gradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/key/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/query/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/value/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/query/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??Xbbgradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/value/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??XbXgradient_tape/transformer/transformer_encoder/multi_head_attention/query/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??XbXgradient_tape/transformer/transformer_encoder/multi_head_attention/value/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??XbVgradient_tape/transformer/transformer_encoder/multi_head_attention/key/einsum/Einsum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?r@?rH?rbggradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_1/attention_output/add/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?q@?qH?qbggradient_tape/transformer/model_1/transformer_decoder/multi_head_attention_2/attention_output/add/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?q@?qH?qbUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_4/add/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?p@?pH?pbMgradient_tape/transformer/transformer_encoder/layer_normalization_1/add/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?p@?pH?pbWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_3/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?p@?pH?pbWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_2/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?p@?pH?pbUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_3/add/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?p@?pH?pbWgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_4/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?p@?pH?pbOgradient_tape/transformer/transformer_encoder/layer_normalization_1/mul_3/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?o@?oH?obUgradient_tape/transformer/model_1/transformer_decoder/layer_normalization_2/add/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?o@?oH?ob]gradient_tape/transformer/transformer_encoder/multi_head_attention/attention_output/add/Sum_1hu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?m@?mH?mbLtransformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/subhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?m@?mH?mbMgradient_tape/transformer/transformer_encoder/layer_normalization/mul_3/Sum_1hu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?h@?hH?hbJtransformer/model_1/transformer_decoder/multi_head_attention_1/softmax/subhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2?8?d@?dH?dbKgradient_tape/transformer/transformer_encoder/layer_normalization/add/Sum_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?P@?PH?PbJtransformer/model_1/transformer_decoder/multi_head_attention_1/softmax/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?O@?OH?ObLtransformer/model_1/transformer_decoder/multi_head_attention_2/softmax_1/mulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?9@?9H?9b%Adam/Adam/update_47/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?5@?5H?5b%Adam/Adam/update_31/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?2@?2H?2b%Adam/Adam/update_23/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?0@?0H?0b%Adam/Adam/update_25/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?0@?0H?0b%Adam/Adam/update_29/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?0@?0H?0b%Adam/Adam/update_43/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?0@?0H?0b%Adam/Adam/update_21/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?0@?0H?0b$Adam/Adam/update_5/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?0@?0H?0b$Adam/Adam/update_7/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?/@?/H?/b%Adam/Adam/update_11/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?/@?/H?/b%Adam/Adam/update_37/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?.@?.H?.b%Adam/Adam/update_45/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?.@?.H?.b$Adam/Adam/update_3/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?-@?-H?-b%Adam/Adam/update_42/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?-@?-H?-b$Adam/Adam/update_9/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?-@?-H?-b%Adam/Adam/update_33/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?,@?,H?,b%Adam/Adam/update_27/ResourceApplyAdamhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?+@?+H?+bEtransformer/transformer_encoder/sequential/dense_1/Tensordot/GatherV2hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?+@?+H?+b%Adam/Adam/update_35/ResourceApplyAdamhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?*@?*H?*bEtransformer/transformer_encoder/sequential/dense/Tensordot/GatherV2_1hu  ?B
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*?28?*@?*H?*bEqualhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?)@?)H?)b%Adam/Adam/update_16/ResourceApplyAdamhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b1sparse_categorical_crossentropy/weighted_loss/Mulhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?(@?(H?(b?transformer/transformer_encoder/sequential/dense/Tensordot/Prodhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?(@?(H?(b;transformer/transformer_encoder/layer_normalization_1/zeroshu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?(@?(H?(bAtransformer/transformer_encoder/sequential/dense_1/Tensordot/Prodhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?'@?'H?'bBgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1hu  ?B
?
Ivoid Eigen::internal::ReductionInitKernel<float, int>(float, int, float*)*?28?'@?H?bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?'@?'H?'b%Adam/Adam/update_17/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?&@?&H?&b%Adam/Adam/update_39/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?&@?&H?&b%Adam/Adam/update_41/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?&@?&H?&b%Adam/Adam/update_15/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?%@?%H?%b%Adam/Adam/update_14/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?%@?%H?%b%Adam/Adam/update_13/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?%@?%H?%b%Adam/Adam/update_44/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?#@?#H?#bBtransformer/model_1/transformer_decoder/layer_normalization_4/oneshu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?"@?"H?"bBtransformer/model_1/transformer_decoder/layer_normalization_2/oneshu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?"@?"H?"b%Adam/Adam/update_40/ResourceApplyAdamhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?"@?"H?"b0transformer/model_1/dense_4/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?"@?"H?"bOtransformer/model_1/transformer_decoder/sequential_1/dense_2/Tensordot/GatherV2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?"@?"H?"bCtransformer/model_1/transformer_decoder/layer_normalization_4/zeroshu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?!@?!H?!bQtransformer/model_1/transformer_decoder/sequential_1/dense_2/Tensordot/GatherV2_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?!@?!H?!b:transformer/transformer_encoder/layer_normalization_1/oneshu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?!@?!H?!bKtransformer/model_1/transformer_decoder/sequential_1/dense_2/Tensordot/Prodhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28? @? H? bQtransformer/model_1/transformer_decoder/sequential_1/dense_3/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28? @? H? bGtransformer/transformer_encoder/sequential/dense_1/Tensordot/GatherV2_1hu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bMul_1hu  ?B
T
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? bbroadcast_weights_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b?gradient_tape/sparse_categorical_crossentropy/weighted_loss/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? bbroadcast_weights_1/ones_likehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? bCtransformer/model_1/transformer_decoder/layer_normalization_2/zeroshu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? bBtransformer/model_1/transformer_decoder/layer_normalization_3/oneshu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? bCtransformer/model_1/transformer_decoder/layer_normalization_3/zeroshu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bCast_5hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bCast_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bAdam/Adam/AssignAddVariableOphu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28? @? H? b.transformer/model_1/dense_4/Tensordot/GatherV2hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28? @? H? bOtransformer/model_1/transformer_decoder/sequential_1/dense_3/Tensordot/GatherV2hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28? @? H? bCtransformer/transformer_encoder/sequential/dense/Tensordot/GatherV2hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<bool*, bool*, 256, tensorflow::functor::And>(bool*, bool*, int, tensorflow::functor::And, std::iterator_traits<bool*>::value_type) *?28? @? H? bVsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/assert_equal_1/Allhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28? @? H? bKtransformer/model_1/transformer_decoder/sequential_1/dense_3/Tensordot/Prodhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b
div_no_nanhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?@?H?b*transformer/model_1/dense_4/Tensordot/Prodhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bbsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b3sparse_categorical_crossentropy/weighted_loss/valuehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b8transformer/transformer_encoder/layer_normalization/oneshu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<long, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b&sparse_categorical_crossentropy/Cast_1hu  ?B
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b
Adam/Pow_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_1hu  ?B
x
$NotEqual_GPU_DT_INT64_DT_BOOL_kernel*?28?@?H?b3transformer/model_1/positional_embedding_1/NotEqualhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b@transformer/transformer_encoder/multi_head_attention/softmax/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bLgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<int, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<int, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bhtransformer/model_1/transformer_decoder/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int32_Casthu  ?B
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*?28?@?H?bAdam/addhu  ?B
n
$NotEqual_GPU_DT_INT64_DT_BOOL_kernel*?28?@?H?b)transformer/positional_embedding/NotEqualhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b?sparse_categorical_crossentropy/weighted_loss/num_elements/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_const_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b9transformer/transformer_encoder/layer_normalization/zeroshu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bMulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b@transformer/transformer_encoder/multi_head_attention/softmax/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAdam/Cast_1hu  ?B
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAdam/Powhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOphu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?b
LogicalAndhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<int, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<int, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b.transformer/model_1/transformer_decoder/Cast_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?2 8?@?H?b1sparse_categorical_crossentropy/weighted_loss/Sumhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?2 8?@?H?bSum_2hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?2 8?@?H?bSum_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAtransformer/transformer_encoder/multi_head_attention/softmax/Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bCast_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bdiv_no_nan_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<int const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bCast_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<int, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<int, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<int, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b$transformer/transformer_encoder/Casthu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)* 28?@?H?bSum_2hu  HB
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)* 28?@?H?bSum_3hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorConversionOp<float, Eigen::TensorMap<Eigen::Tensor<bool const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bCasthu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)* 28?@?H?b1sparse_categorical_crossentropy/weighted_loss/Sumhu  HB