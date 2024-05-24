library comfy_ui_client;

import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:path/path.dart' as path;

import 'package:comfy_ui_client/model/types.dart';
import 'package:dio/dio.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class ComfyUiClient {
  ComfyUiClient({required this.serverAddress, required this.clientId});

  final String serverAddress;
  final String clientId;

  final dio = Dio();
  WebSocketChannel? _ws;

  Stream? stream;

  Future<void> connect() async {
    if (_ws != null) {
      await disconnect();
    }

    final url = 'ws://$serverAddress/ws?clientId=$clientId';
    print('Connecting to url: $url');

    _ws = WebSocketChannel.connect(Uri.parse(url));

    stream = _ws?.stream.asBroadcastStream();

    stream?.listen(
      (data) {
        if (data is List<int>) {
          print('Received binary data');
        } else {
          print('Received data: $data');
        }
      },
      onDone: () {
        print('Connection closed');
      },
      onError: (error) {
        print('WebSockets error: $error');
      },
    );
  }

  Future<void> disconnect() async {
    await _ws?.sink.close();
    _ws = null;
  }

  Future<List<String>> getEmbeddings() async {
    final res = await dio.getUri(Uri.parse('http://$serverAddress/embeddings'));

    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return List<String>.from(json);
  }

  Future<List<String>> getExtensions() async {
    final res = await dio.getUri(Uri.parse('http://$serverAddress/extensions'));
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return List<String>.from(json);
  }

  Future<QueuePromptResult> queuePrompt(Prompt prompt) async {
    final res = await dio.postUri(
      Uri.parse('http://$serverAddress/prompt'),
      options: Options(headers: {'Content-Type': 'application/json'}),
      data: {
        'prompt': prompt.inputs,
        'client_id': clientId,
      },
    );
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return QueuePromptResult.fromJson(json);
  }

  Future<void> interrupt() async {
    final res = await dio.postUri(
      Uri.parse('http://$serverAddress/interrupt'),
      options: Options(headers: {'Content-Type': 'application/json'}),
    );
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }
  }

  Future<void> editHistory(EditHistoryRequest params) async {
    final res = await dio.postUri(
      Uri.parse('http://$serverAddress/history'),
      options: Options(headers: {'Content-Type': 'application/json'}),
      data: params.toJson(),
    );
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }
  }

  Future<UploadImageResult> uploadImage(
    List<int> image,
    String filename, {
    bool? overwrite,
  }) async {
    final formData = FormData.fromMap({
      'image': MultipartFile.fromBytes(image, filename: filename),
      if (overwrite != null) 'overwrite': overwrite.toString(),
    });

    final res = await dio.postUri(
      Uri.parse('http://$serverAddress/upload/image'),
      data: formData,
    );

    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return UploadImageResult.fromJson(json);
  }

  Future<UploadImageResult> uploadMask(
    List<int> image,
    String filename,
    ImageRef originalRef, {
    bool? overwrite,
  }) async {
    final formData = {
      'image': MultipartFile.fromBytes(image, filename: filename),
      'originalRef': jsonEncode(originalRef.toJson()),
      if (overwrite != null) 'overwrite': overwrite.toString(),
    };

    final res = await dio.postUri(
      Uri.parse('http://$serverAddress/upload/mask'),
      data: formData,
    );

    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return UploadImageResult.fromJson(json);
  }

  Future<Uint8List> getImage(
    String filename,
    String subfolder,
    String type,
  ) async {
    final res = await dio.getUri(
      Uri.parse(
        'http://$serverAddress/view?filename=$filename&subfolder=$subfolder&type=$type',
      ),
      options: Options(responseType: ResponseType.bytes),
    );

    return res.data;
  }

  Future<ViewMetadataResponse> viewMetadata(
    FolderName folderName,
    String filename,
  ) async {
    final res = await dio.getUri(Uri.parse(
      'http://$serverAddress/view_metadata/${folderName.name}?filename=$filename',
    ));
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return ViewMetadataResponse.fromJson(json);
  }

  Future<SystemStatsResponse> getSystemStats() async {
    final res =
        await dio.getUri(Uri.parse('http://$serverAddress/system_stats'));
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return SystemStatsResponse.fromJson(json);
  }

  Future<PromptQueueResponse> getPrompt() async {
    final res = await dio.getUri(Uri.parse('http://$serverAddress/prompt'));
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return PromptQueueResponse.fromJson(json);
  }

  Future<ObjectInfoResponse> getObjectInfo([String? nodeClass]) async {
    final res = await dio.getUri(Uri.parse(
      'http://$serverAddress/object_info${nodeClass != null ? '/$nodeClass' : ''}',
    ));
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return ObjectInfoResponse.fromJson(json);
  }

  Future<HistoryResult> getHistory([String? promptId]) async {
    final res = await dio.getUri(Uri.parse(
      'http://$serverAddress/history${promptId != null ? '/$promptId' : ''}',
    ));
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return HistoryResult.fromJson(json);
  }

  Future<QueueResponse> getQueue() async {
    final res = await dio.getUri(Uri.parse('http://$serverAddress/queue'));
    final json = res.data;

    if (json is Map && json.containsKey('error')) {
      throw Exception(jsonEncode(json));
    }

    return QueueResponse.fromJson(json);
  }

  Future<void> saveImages(
    ImagesResponse response,
    String outputDir,
  ) async {
    for (final nodeId in response.images.keys) {
      for (final img in response.images[nodeId]!) {
        final arrayBuffer = img.blob;
        final outputPath = path.join(outputDir, img.image.filename);
        await File(outputPath).writeAsBytes(arrayBuffer);
      }
    }
  }

  Future<ImagesResponse> getImages(Prompt prompt) async {
    if (_ws == null) {
      throw Exception(
        'WebSocket client is not connected. Please call connect() before interacting.',
      );
    }

    final queue = await queuePrompt(prompt);
    final promptId = queue.promptId;

    final outputImages = <String, List<ImageContainer>>{};

    await for (final data in stream!) {
      if (data is String) {
        final message = jsonDecode(data);
        if (message['type'] == 'executing') {
          final messageData = message['data'];
          if (messageData['node'] == null) {
            final donePromptId = messageData['prompt_id'];

            print('Done executing prompt (ID: $donePromptId)');

            if (messageData['prompt_id'] == promptId) {
              final historyRes = await getHistory(promptId);
              final history = historyRes.history[promptId];

              for (final nodeId in history!.outputs.keys) {
                final nodeOutput = history.outputs[nodeId];
                if (nodeOutput['images'] != null) {
                  final images = (nodeOutput['images'] as List)
                      .map((e) => OutputImage.fromJson(e))
                      .toList();

                  final imagesOutput = <ImageContainer>[];
                  for (final image in images) {
                    final blob = await getImage(
                      image.filename,
                      image.subfolder,
                      image.type,
                    );
                    imagesOutput.add(
                      ImageContainer(
                        blob: blob,
                        image: image,
                      ),
                    );
                  }

                  outputImages[nodeId] = imagesOutput;
                }
              }

              _ws?.sink.close();
              return ImagesResponse(images: outputImages);
            }
          }
        }
      }
    }

    throw Exception('Unexpected response from server');
  }
}
