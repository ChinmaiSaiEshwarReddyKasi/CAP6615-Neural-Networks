  *	????xo}@2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap? ?bG??!?,?!??P@)3?&c`??1?????{N@:Preprocessing2?
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??k????!?Zt?آ(@)}?1Y???1?_:?C?'@:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?y??C5??!)B?g?4@)-[닄???1P???-!@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat; ??^E??!??O??x@)j.7값?1?P*Q@:Preprocessing2T
Iterator::Root::ParallelMapV2?E}?;l??!:r??b?@)?E}?;l??1:r??b?@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate?fh??!Xe??͏@)?]???T??1eך??@:Preprocessing2E
Iterator::Root/5B?S???!my?cM?@)߉Y/???1B??o???:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenateޒ??Ƀ?!???L?i @)??Д?~??1MOU?\??:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip)? ???!(n?4?VR@)??|	|?1?ǩJ??:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch??x??[y?!R1P??)??x??[y?1R1P??:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??V???l?!D9A????)??V???l?1D9A????:Preprocessing2?
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range؜?gBc?!?f??????)؜?gBc?1?f??????:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor;?O??nR?!Q???L???);?O??nR?1Q???L???:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor?fh<A?!S??+e???)?fh<A?1S??+e???:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice1?74e???!
?g?
A??)1?74e???1
?g?
A??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.