	��ฌ/6@��ฌ/6@!��ฌ/6@	MN�{�?MN�{�?!MN�{�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��ฌ/6@8����?AO�C��6@Y!��^?*	<�O��.S@2U
Iterator::Model::ParallelMapV2�S�{F"�?!��o&�9@)�S�{F"�?1��o&�9@:Preprocessing2F
Iterator::Model6��ġ?!�Wnvm�F@)��WΎ?1��<}��3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatr 
fL�?!�:J�H6@)@��T�?1�����1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���v�Ӓ?!�t��7@)�C p�?1�[o�J0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�^D�1uw?!�\*�@)�^D�1uw?1�\*�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7QKs+��?!����bK@)�� n/v?1�wd<@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor������n?!ɴ���@)������n?1ɴ���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapUj�@+0�?!u��Xձ9@)
K<�l�U?1�V�T���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9MN�{�?I�X7Bv�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	8����?8����?!8����?      ��!       "      ��!       *      ��!       2	O�C��6@O�C��6@!O�C��6@:      ��!       B      ��!       J	!��^?!��^?!!��^?R      ��!       Z	!��^?!��^?!!��^?b      ��!       JCPU_ONLYYMN�{�?b q�X7Bv�X@