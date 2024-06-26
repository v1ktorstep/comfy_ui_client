import 'dart:convert';
import 'dart:io';

import 'package:comfy_ui_client/model/types.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:comfy_ui_client/comfy_ui_client.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  const serverAddress = '184.105.238.47:8188';
  const clientId = '7ba59b63-3eea-41ec-bb99-61372138a3f0';

  final client = ComfyUiClient(
    serverAddress: serverAddress,
    clientId: clientId,
  );

  await client.connect();

  final bytes = await rootBundle.load('assets/test_image.jpg');
  final imageResult = await client.uploadImage(
    bytes.buffer.asUint8List(),
    "test_image.jpg",
    overwrite: true,
  );

  final inputs = jsonDecode(
    await rootBundle.loadString('assets/Clothing_Sparkle_V1_prod_raw-API.json'),
  ) as Map<String, dynamic>;

  inputs["408"]["inputs"]["image"] = imageResult.name;
  inputs["495"]["inputs"]["filename_prefix"] = '${imageResult.name}output';

  final result = await client.getImages(Prompt(inputs: inputs));
  await client.disconnect();
}
