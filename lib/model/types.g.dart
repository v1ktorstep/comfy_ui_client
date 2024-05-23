// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeInfoImpl _$$NodeInfoImplFromJson(Map<String, dynamic> json) =>
    _$NodeInfoImpl(
      inputs: json['inputs'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$NodeInfoImplToJson(_$NodeInfoImpl instance) =>
    <String, dynamic>{
      'inputs': instance.inputs,
    };

_$PromptImpl _$$PromptImplFromJson(Map<String, dynamic> json) => _$PromptImpl(
      inputs: json['inputs'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$PromptImplToJson(_$PromptImpl instance) =>
    <String, dynamic>{
      'inputs': instance.inputs,
    };

_$ComfyUiErrorImpl _$$ComfyUiErrorImplFromJson(Map<String, dynamic> json) =>
    _$ComfyUiErrorImpl(
      type: json['type'] as String,
      message: json['message'] as String,
      details: json['details'] as String,
      extraInfo: json['extra_info'],
    );

Map<String, dynamic> _$$ComfyUiErrorImplToJson(_$ComfyUiErrorImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'message': instance.message,
      'details': instance.details,
      'extra_info': instance.extraInfo,
    };

_$QueuePromptResultImpl _$$QueuePromptResultImplFromJson(
        Map<String, dynamic> json) =>
    _$QueuePromptResultImpl(
      promptId: json['prompt_id'] as String,
      number: (json['number'] as num).toInt(),
      nodeErrors: (json['node_errors'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ComfyUiError.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$QueuePromptResultImplToJson(
        _$QueuePromptResultImpl instance) =>
    <String, dynamic>{
      'prompt_id': instance.promptId,
      'number': instance.number,
      'node_errors': instance.nodeErrors,
    };

_$UploadImageResultImpl _$$UploadImageResultImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadImageResultImpl(
      name: json['name'] as String,
      subfolder: json['subfolder'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$UploadImageResultImplToJson(
        _$UploadImageResultImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'subfolder': instance.subfolder,
      'type': instance.type,
    };

_$ImageRefImpl _$$ImageRefImplFromJson(Map<String, dynamic> json) =>
    _$ImageRefImpl(
      filename: json['filename'] as String,
      subfolder: json['subfolder'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ImageRefImplToJson(_$ImageRefImpl instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'subfolder': instance.subfolder,
      'type': instance.type,
    };

_$EditHistoryRequestImpl _$$EditHistoryRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EditHistoryRequestImpl(
      clear: json['clear'] as bool?,
      delete:
          (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$EditHistoryRequestImplToJson(
        _$EditHistoryRequestImpl instance) =>
    <String, dynamic>{
      'clear': instance.clear,
      'delete': instance.delete,
    };

_$PromptHistoryImpl _$$PromptHistoryImplFromJson(Map<String, dynamic> json) =>
    _$PromptHistoryImpl(
      prompt: json['prompt'] as List<dynamic>,
      outputs: json['outputs'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$PromptHistoryImplToJson(_$PromptHistoryImpl instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      'outputs': instance.outputs,
    };

_$HistoryResultImpl _$$HistoryResultImplFromJson(Map<String, dynamic> json) =>
    _$HistoryResultImpl(
      history: (_readFirstValue(json, 'history') as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, PromptHistory.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$HistoryResultImplToJson(_$HistoryResultImpl instance) =>
    <String, dynamic>{
      'history': instance.history,
    };

_$OutputImageImpl _$$OutputImageImplFromJson(Map<String, dynamic> json) =>
    _$OutputImageImpl(
      filename: json['filename'] as String,
      subfolder: json['subfolder'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$OutputImageImplToJson(_$OutputImageImpl instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'subfolder': instance.subfolder,
      'type': instance.type,
    };

_$DeviceStatsImpl _$$DeviceStatsImplFromJson(Map<String, dynamic> json) =>
    _$DeviceStatsImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      index: (json['index'] as num).toInt(),
      vramTotal: (json['vram_total'] as num).toInt(),
      vramFree: (json['vram_free'] as num).toInt(),
      torchVramTotal: (json['torch_vram_total'] as num).toInt(),
      torchVramFree: (json['torch_vram_free'] as num).toInt(),
    );

Map<String, dynamic> _$$DeviceStatsImplToJson(_$DeviceStatsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'index': instance.index,
      'vram_total': instance.vramTotal,
      'vram_free': instance.vramFree,
      'torch_vram_total': instance.torchVramTotal,
      'torch_vram_free': instance.torchVramFree,
    };

_$SystemStatsResponseImpl _$$SystemStatsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SystemStatsResponseImpl(
      devices: (json['devices'] as List<dynamic>)
          .map((e) => DeviceStats.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SystemStatsResponseImplToJson(
        _$SystemStatsResponseImpl instance) =>
    <String, dynamic>{
      'devices': instance.devices,
    };

_$ViewMetadataResponseImpl _$$ViewMetadataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ViewMetadataResponseImpl(
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ViewMetadataResponseImplToJson(
        _$ViewMetadataResponseImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
    };

_$QueueResponseImpl _$$QueueResponseImplFromJson(Map<String, dynamic> json) =>
    _$QueueResponseImpl(
      queueRunning: (json['queue_running'] as List<dynamic>)
          .map((e) => e as List<dynamic>)
          .toList(),
      queuePending: (json['queue_pending'] as List<dynamic>)
          .map((e) => e as List<dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$QueueResponseImplToJson(_$QueueResponseImpl instance) =>
    <String, dynamic>{
      'queue_running': instance.queueRunning,
      'queue_pending': instance.queuePending,
    };

_$ExecInfoImpl _$$ExecInfoImplFromJson(Map<String, dynamic> json) =>
    _$ExecInfoImpl(
      queueRemaining: (json['queue_remaining'] as num).toInt(),
    );

Map<String, dynamic> _$$ExecInfoImplToJson(_$ExecInfoImpl instance) =>
    <String, dynamic>{
      'queue_remaining': instance.queueRemaining,
    };

_$PromptQueueResponseImpl _$$PromptQueueResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PromptQueueResponseImpl(
      execInfo: ExecInfo.fromJson(json['exec_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PromptQueueResponseImplToJson(
        _$PromptQueueResponseImpl instance) =>
    <String, dynamic>{
      'exec_info': instance.execInfo,
    };

_$ObjectInfoImpl _$$ObjectInfoImplFromJson(Map<String, dynamic> json) =>
    _$ObjectInfoImpl(
      input: json['input'] as Map<String, dynamic>,
      output:
          (json['output'] as List<dynamic>).map((e) => e as String).toList(),
      outputIsList: (json['output_is_list'] as List<dynamic>)
          .map((e) => e as bool)
          .toList(),
      outputName: (json['output_name'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      name: json['name'] as String,
      displayName: json['display_name'] as String,
      description: json['description'] as String,
      category: json['category'] as String,
      outputNode: json['output_node'] as bool,
    );

Map<String, dynamic> _$$ObjectInfoImplToJson(_$ObjectInfoImpl instance) =>
    <String, dynamic>{
      'input': instance.input,
      'output': instance.output,
      'output_is_list': instance.outputIsList,
      'output_name': instance.outputName,
      'name': instance.name,
      'display_name': instance.displayName,
      'description': instance.description,
      'category': instance.category,
      'output_node': instance.outputNode,
    };

_$ObjectInfoResponseImpl _$$ObjectInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ObjectInfoResponseImpl(
      objectInfo: (json['objectInfo'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ObjectInfo.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ObjectInfoResponseImplToJson(
        _$ObjectInfoResponseImpl instance) =>
    <String, dynamic>{
      'objectInfo': instance.objectInfo,
    };

_$ResponseErrorImpl _$$ResponseErrorImplFromJson(Map<String, dynamic> json) =>
    _$ResponseErrorImpl(
      error: json['error'],
      nodeErrors: (json['node_errors'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ComfyUiError.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ResponseErrorImplToJson(_$ResponseErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'node_errors': instance.nodeErrors,
    };
