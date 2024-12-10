import 'dart:io';

void fileHandling(String inputPath, String outputPath) async {
  try {
    String content = await File(inputPath).readAsString();
    print('File Content: $content');
    await File(outputPath).writeAsString(content.toUpperCase());
    print('Content written to $outputPath');
  } catch (e) {
    print('Error: $e');
  }
}
