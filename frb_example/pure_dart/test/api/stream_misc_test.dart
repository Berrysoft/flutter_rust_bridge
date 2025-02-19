// FRB_INTERNAL_GENERATOR: {"forbiddenDuplicatorModes": ["sync", "rustAsync", "sync sse", "rustAsync sse"]}

import 'package:frb_example_pure_dart/src/rust/api/stream_misc.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  test('dart call funcStreamRealisticTwinNormal', () async {
    final stream = funcStreamRealisticTwinNormal(arg: 'hello');
    var cnt = 0;
    await for (final value in stream) {
      debugPrint("output from func_stream's stream: $value");
      cnt++;
    }
    expect(cnt, 10);
  });
}
