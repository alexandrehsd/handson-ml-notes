�	�����/@�����/@!�����/@	�}�K @�}�K @!�}�K @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�����/@n��KH)@A?���xl@Y+�MF�a�?*��(\�E�@)      @=2U
Iterator::Model::ParallelMapV2��"���?!������V@)��"���?1������V@:Preprocessing2F
Iterator::Modelbg
�W�?!�f.� �W@)$0��{�?1�x�%�@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��B:<�?!r�l�@)m�Yg|�?1�7���j�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�Վ�u�?!���`�@);�?l�ф?1Xi�K�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���XP�?!Nw��i�?)���XP�?1Nw��i�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�~j�t��?!_���@)Wya�x?1��/��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor^�pX�q?!(Y��[�?)^�pX�q?1(Y��[�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�D����?!r�(�@)N)���]b?1�]�X?��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t79.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�}�K @I'.HF��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	n��KH)@n��KH)@!n��KH)@      ��!       "      ��!       *      ��!       2	?���xl@?���xl@!?���xl@:      ��!       B      ��!       J	+�MF�a�?+�MF�a�?!+�MF�a�?R      ��!       Z	+�MF�a�?+�MF�a�?!+�MF�a�?b      ��!       JCPU_ONLYY�}�K @b q'.HF��W@Y      Y@q�z���?"�	
both�Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t79.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 