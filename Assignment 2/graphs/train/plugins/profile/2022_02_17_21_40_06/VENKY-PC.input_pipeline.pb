  *	???(\v?@2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap???l ??![O?#m?J@)+??$?
??1?np#??H@:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map???%??!???9?=@)=*???
??1eˬ? ?1@:Preprocessing2?
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?	0,??!_?.0?'@)ˡE?????1?۾
D&@:Preprocessing2T
Iterator::Root::ParallelMapV2X???޵?!?j??~? @)X???޵?1?j??~? @:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?`8?0C??!?As?'@)??????1a?ϭF@:Preprocessing2E
Iterator::Root?ZH????!?o????$@)6??
(??1r)ب&H??:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch:=?Ƃ??!?v??]???):=?Ƃ??1?v??]???:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip0??Z
H??!?曑??M@)v?ݑ?ڌ?1`?
??c??:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice9?M?a???!??"?????)9?M?a???1??"?????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?E?}?!?͑+???)?J?E?}?1?͑+???:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??mR?x?!?Eb?B??)??mR?x?1?Eb?B??:Preprocessing2?
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?A??x?!?0?=®??)?A??x?1?0?=®??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.