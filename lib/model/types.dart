import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'types.freezed.dart';

part 'types.g.dart';

@freezed
class NodeInfo with _$NodeInfo {
  const factory NodeInfo({
    required Map<String, dynamic> inputs,
  }) = _NodeInfo;

  factory NodeInfo.fromJson(Map<String, dynamic> json) =>
      _$NodeInfoFromJson(json);
}

@freezed
class Prompt with _$Prompt {
  const factory Prompt({
    required Map<String, dynamic> inputs,
  }) = _Prompt;

  factory Prompt.fromJson(Map<String, dynamic> json) => _$PromptFromJson(json);
}

@freezed
class ComfyUiError with _$ComfyUiError {
  const factory ComfyUiError({
    required String type,
    required String message,
    required String details,
    @JsonKey(name: 'extra_info') required dynamic extraInfo,
  }) = _ComfyUiError;

  factory ComfyUiError.fromJson(Map<String, dynamic> json) =>
      _$ComfyUiErrorFromJson(json);
}

@freezed
class QueuePromptResult with _$QueuePromptResult {
  const factory QueuePromptResult({
    @JsonKey(name: 'prompt_id') required String promptId,
    required int number,
    @JsonKey(name: 'node_errors') required Map<String, ComfyUiError> nodeErrors,
  }) = _QueuePromptResult;

  factory QueuePromptResult.fromJson(Map<String, dynamic> json) =>
      _$QueuePromptResultFromJson(json);
}

@freezed
class UploadImageResult with _$UploadImageResult {
  const factory UploadImageResult({
    required String name,
    required String subfolder,
    required String type,
  }) = _UploadImageResult;

  factory UploadImageResult.fromJson(Map<String, dynamic> json) =>
      _$UploadImageResultFromJson(json);
}

@freezed
class ImageRef with _$ImageRef {
  const factory ImageRef({
    required String filename,
    String? subfolder,
    String? type,
  }) = _ImageRef;

  factory ImageRef.fromJson(Map<String, dynamic> json) =>
      _$ImageRefFromJson(json);
}

@freezed
class EditHistoryRequest with _$EditHistoryRequest {
  const factory EditHistoryRequest({
    required bool? clear,
    required List<String>? delete,
  }) = _EditHistoryRequest;

  factory EditHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$EditHistoryRequestFromJson(json);
}

@freezed
class PromptHistory with _$PromptHistory {
  const factory PromptHistory({
    required List<dynamic> prompt,
    required Map<String, dynamic> outputs,
  }) = _PromptHistory;

  factory PromptHistory.fromJson(Map<String, dynamic> json) =>
      _$PromptHistoryFromJson(json);
}

@freezed
class HistoryResult with _$HistoryResult {
  const factory HistoryResult({
    @JsonKey(readValue: _readFirstValue)
    required Map<String, PromptHistory> history,
  }) = _HistoryResult;

  factory HistoryResult.fromJson(Map<String, dynamic> json) =>
      _$HistoryResultFromJson(json);
}

@freezed
class OutputImage with _$OutputImage {
  const factory OutputImage({
    required String filename,
    required String subfolder,
    required String type,
  }) = _OutputImage;

  factory OutputImage.fromJson(Map<String, dynamic> json) =>
      _$OutputImageFromJson(json);
}

@freezed
class ImageContainer with _$ImageContainer {
  const factory ImageContainer({
    required Uint8List blob,
    required OutputImage image,
  }) = _ImageContainer;
}

@freezed
class ImagesResponse with _$ImagesResponse {
  const factory ImagesResponse({
    required Map<String, List<ImageContainer>> images,
  }) = _ImagesResponse;
}

@freezed
class DeviceStats with _$DeviceStats {
  const factory DeviceStats({
    required String name,
    required String type,
    required int index,
    @JsonKey(name: 'vram_total') required int vramTotal,
    @JsonKey(name: 'vram_free') required int vramFree,
    @JsonKey(name: 'torch_vram_total') required int torchVramTotal,
    @JsonKey(name: 'torch_vram_free') required int torchVramFree,
  }) = _DeviceStats;

  factory DeviceStats.fromJson(Map<String, dynamic> json) =>
      _$DeviceStatsFromJson(json);
}

@freezed
class SystemStatsResponse with _$SystemStatsResponse {
  const factory SystemStatsResponse({
    required List<DeviceStats> devices,
  }) = _SystemStatsResponse;

  factory SystemStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$SystemStatsResponseFromJson(json);
}

@freezed
class ViewMetadataResponse with _$ViewMetadataResponse {
  const factory ViewMetadataResponse({
    required Map<String, dynamic> metadata,
  }) = _ViewMetadataResponse;

  factory ViewMetadataResponse.fromJson(Map<String, dynamic> json) =>
      _$ViewMetadataResponseFromJson(json);
}

typedef QueueDataPrimitives = dynamic;
typedef QueueData = List<QueueDataPrimitives>;

@freezed
class QueueResponse with _$QueueResponse {
  const factory QueueResponse({
    @JsonKey(name: 'queue_running') required List<QueueData> queueRunning,
    @JsonKey(name: 'queue_pending') required List<QueueData> queuePending,
  }) = _QueueResponse;

  factory QueueResponse.fromJson(Map<String, dynamic> json) =>
      _$QueueResponseFromJson(json);
}

@freezed
class ExecInfo with _$ExecInfo {
  const factory ExecInfo({
    @JsonKey(name: 'queue_remaining') required int queueRemaining,
  }) = _ExecInfo;

  factory ExecInfo.fromJson(Map<String, dynamic> json) =>
      _$ExecInfoFromJson(json);
}

@freezed
class PromptQueueResponse with _$PromptQueueResponse {
  const factory PromptQueueResponse({
    @JsonKey(name: 'exec_info') required ExecInfo execInfo,
  }) = _PromptQueueResponse;

  factory PromptQueueResponse.fromJson(Map<String, dynamic> json) =>
      _$PromptQueueResponseFromJson(json);
}

@freezed
class ObjectInfo with _$ObjectInfo {
  const factory ObjectInfo({
    required Map<String, dynamic> input,
    required List<String> output,
    @JsonKey(name: 'output_is_list') required List<bool> outputIsList,
    @JsonKey(name: 'output_name') required List<String> outputName,
    required String name,
    @JsonKey(name: 'display_name') required String displayName,
    required String description,
    required String category,
    @JsonKey(name: 'output_node') required bool outputNode,
  }) = _ObjectInfo;

  factory ObjectInfo.fromJson(Map<String, dynamic> json) =>
      _$ObjectInfoFromJson(json);
}

@freezed
class ObjectInfoResponse with _$ObjectInfoResponse {
  const factory ObjectInfoResponse({
    required Map<String, ObjectInfo> objectInfo,
  }) = _ObjectInfoResponse;

  factory ObjectInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$ObjectInfoResponseFromJson(json);
}

@freezed
class ResponseError with _$ResponseError {
  const factory ResponseError({
    required dynamic error,
    @JsonKey(name: 'node_errors') required Map<String, ComfyUiError> nodeErrors,
  }) = _ResponseError;

  factory ResponseError.fromJson(Map<String, dynamic> json) =>
      _$ResponseErrorFromJson(json);
}

enum FolderName {
  checkpoints,
  configs,
  loras,
  vae,
  clip,
  unet,
  clipVision,
  styleModels,
  embeddings,
  diffusers,
  vaeApprox,
  controlnet,
  gligen,
  upscaleModels,
  customNodes,
  hypernetworks,
}

Object? _readFirstValue(Map<dynamic, dynamic> map, String key) {
  return map;
}
