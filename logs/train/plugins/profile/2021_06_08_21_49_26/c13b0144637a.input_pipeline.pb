	P??M??@P??M??@!P??M??@	x?¦:ɵ?x?¦:ɵ?!x?¦:ɵ?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLP??M??@֩?=#?'@1??w}??@A???+?z??I$_	?ġ_@YP?mp??rEagerKernelExecute 0*	??ʡEfa@2x
AIterator::Model::MaxIntraOpParallelism::MemoryCacheImpl::PrefetchB"m?OT??!?.Y?<GE@)B"m?OT??1?.Y?<GE@:Preprocessing2n
7Iterator::Model::MaxIntraOpParallelism::MemoryCacheImpl?$]3?f??!??N?9S@)?&M??y??1P?6??+A@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?8
??!??JH3?V@)#K?X??1?ޙtJ%@:Preprocessing2F
Iterator::ModelF?6?X??!??<??VX@)??0Bx??1???ڸ@:Preprocessing2?
JIterator::Model::MaxIntraOpParallelism::MemoryCacheImpl::Prefetch::Shuffle???ӝ'n?!?Hc8?'@)???ӝ'n?1?Hc8?'@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MemoryCache
?]?V??!\???S@)?M?G??m?1?g???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?18.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9x?¦:ɵ?I4=H?3@Q???{
T@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	֩?=#?'@֩?=#?'@!֩?=#?'@      ??!       "	??w}??@??w}??@!??w}??@*      ??!       2	???+?z?????+?z??!???+?z??:	$_	?ġ_@$_	?ġ_@!$_	?ġ_@B      ??!       J	P?mp??P?mp??!P?mp??R      ??!       Z	P?mp??P?mp??!P?mp??b      ??!       JGPUYx?¦:ɵ?b q4=H?3@y???{
T@