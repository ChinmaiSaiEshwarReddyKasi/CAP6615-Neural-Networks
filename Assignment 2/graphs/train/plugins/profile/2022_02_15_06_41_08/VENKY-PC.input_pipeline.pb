  *	?????i{@2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?G?z??!A?j?4P@)?g??s???1|??]?uJ@:Preprocessing2t
=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map[Ӽ???!?????]6@)?X?? ??16??Ĭ?*@:Preprocessing2?
KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?MbX9??!E??"@)j?q?????1?V? ?? @:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate9??v????!W'?39?@)?(??0??1??9?]o@:Preprocessing2T
Iterator::Root::ParallelMapV2??y?):??!?ֲ?;@)??y?):??1?ֲ?;@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatHP?sג?!?n????@)%u???1?p??
@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenatevq?-??!?T???@)lxz?,C??1?%???+	@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip???Mb??!jp?.??Q@) ?o_Ή?1?`?r?@:Preprocessing2E
Iterator::Root???S㥛?!dFՍ??@)HP?sׂ?1?n???? @:Preprocessing2o
8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch"??u????!______??)"??u????1______??:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!?c(F????)???_vOn?1?c(F????:Preprocessing2?
RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??_?Le?!F???-???)??_?Le?1F???-???:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensorǺ???V?!??U ?m??)Ǻ???V?1??U ?m??:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensora2U0*?S?!???d????)a2U0*?S?1???d????:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice-C??6J?!?????X??)-C??6J?1?????X??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.