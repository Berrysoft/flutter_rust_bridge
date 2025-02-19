// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.24.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_sync_twin_sse.dart';
import 'rust_opaque_twin_rust_async.dart';
part 'rust_opaque_twin_sse.freezed.dart';

Future<HideDataTwinSse> createOpaqueTwinSse({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinSse(hint: hint);

Future<HideDataTwinSse?> createOptionOpaqueTwinSse(
        {HideDataTwinSse? opaque, dynamic hint}) =>
    RustLib.instance.api.createOptionOpaqueTwinSse(opaque: opaque, hint: hint);

Future<EnumOpaqueTwinSseArray5> createArrayOpaqueEnumTwinSse({dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinSse(hint: hint);

Future<String> runEnumOpaqueTwinSse(
        {required EnumOpaqueTwinSse opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinSse(opaque: opaque, hint: hint);

Future<String> runOpaqueTwinSse(
        {required HideDataTwinSse opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinSse(opaque: opaque, hint: hint);

Future<String> runOpaqueWithDelayTwinSse(
        {required HideDataTwinSse opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueWithDelayTwinSse(opaque: opaque, hint: hint);

Future<HideDataTwinSseArray2> opaqueArrayTwinSse({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinSse(hint: hint);

Future<String> runNonCloneTwinSse(
        {required NonCloneDataTwinSse clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinSse(clone: clone, hint: hint);

Future<void> opaqueArrayRunTwinSse(
        {required HideDataTwinSseArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinSse(data: data, hint: hint);

Future<List<HideDataTwinSse>> opaqueVecTwinSse({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinSse(hint: hint);

Future<void> opaqueVecRunTwinSse(
        {required List<HideDataTwinSse> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinSse(data: data, hint: hint);

Future<OpaqueNestedTwinSse> createNestedOpaqueTwinSse({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinSse(hint: hint);

Future<void> runNestedOpaqueTwinSse(
        {required OpaqueNestedTwinSse opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinSse(opaque: opaque, hint: hint);

Future<String> unwrapRustOpaqueTwinSse(
        {required HideDataTwinSse opaque, dynamic hint}) =>
    RustLib.instance.api.unwrapRustOpaqueTwinSse(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinSse> frbGeneratorTestTwinSse({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinSse(hint: hint);

// Rust type: RustOpaqueNom<Box < dyn DartDebugTwinSse >>
@sealed
class BoxDartDebugTwinSse extends RustOpaque {
  BoxDartDebugTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSsePtr,
  );
}

// Rust type: RustOpaqueNom<FrbOpaqueReturnTwinSse>
@sealed
class FrbOpaqueReturnTwinSse extends RustOpaque {
  FrbOpaqueReturnTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueReturnTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_FrbOpaqueReturnTwinSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_FrbOpaqueReturnTwinSsePtr,
  );
}

// Rust type: RustOpaqueNom<HideDataTwinSse>
@sealed
class HideDataTwinSse extends RustOpaque {
  HideDataTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_HideDataTwinSse,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_HideDataTwinSse,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_HideDataTwinSsePtr,
  );
}

class HideDataTwinSseArray2 extends NonGrowableListView<HideDataTwinSse> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinSse> get inner => _inner;
  final List<HideDataTwinSse> _inner;

  HideDataTwinSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinSseArray2.init(HideDataTwinSse fill)
      : this(List<HideDataTwinSse>.filled(arraySize, fill));
}

// Rust type: RustOpaqueNom<Mutex < HideDataTwinSse >>
@sealed
class MutexHideDataTwinSse extends RustOpaque {
  MutexHideDataTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  MutexHideDataTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_MutexHideDataTwinSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_MutexHideDataTwinSsePtr,
  );
}

// Rust type: RustOpaqueNom<RwLock < HideDataTwinSse >>
@sealed
class RwLockHideDataTwinSse extends RustOpaque {
  RwLockHideDataTwinSse.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  RwLockHideDataTwinSse.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_RwLockHideDataTwinSse,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinSse,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_RwLockHideDataTwinSsePtr,
  );
}

@freezed
sealed class EnumOpaqueTwinSse with _$EnumOpaqueTwinSse {
  const factory EnumOpaqueTwinSse.struct(
    HideDataTwinSse field0,
  ) = EnumOpaqueTwinSse_Struct;
  const factory EnumOpaqueTwinSse.primitive(
    I32 field0,
  ) = EnumOpaqueTwinSse_Primitive;
  const factory EnumOpaqueTwinSse.traitObj(
    BoxDartDebugTwinSse field0,
  ) = EnumOpaqueTwinSse_TraitObj;
  const factory EnumOpaqueTwinSse.mutex(
    MutexHideDataTwinSse field0,
  ) = EnumOpaqueTwinSse_Mutex;
  const factory EnumOpaqueTwinSse.rwLock(
    RwLockHideDataTwinSse field0,
  ) = EnumOpaqueTwinSse_RwLock;
  const factory EnumOpaqueTwinSse.nothing() = EnumOpaqueTwinSse_Nothing;
}

class EnumOpaqueTwinSseArray5 extends NonGrowableListView<EnumOpaqueTwinSse> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSse> get inner => _inner;
  final List<EnumOpaqueTwinSse> _inner;

  EnumOpaqueTwinSseArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSseArray5.init(EnumOpaqueTwinSse fill)
      : this(List<EnumOpaqueTwinSse>.filled(arraySize, fill));
}

/// [`HideDataTwinSse`] has private fields.
class OpaqueNestedTwinSse {
  final HideDataTwinSse first;
  final HideDataTwinSse second;

  const OpaqueNestedTwinSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
