//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_signing_v1beta1_sign_mode.g.dart';

class CosmosTxSigningV1beta1SignMode extends EnumClass {

  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_UNSPECIFIED')
  static const CosmosTxSigningV1beta1SignMode UNSPECIFIED = _$UNSPECIFIED;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_DIRECT')
  static const CosmosTxSigningV1beta1SignMode DIRECT = _$DIRECT;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_TEXTUAL')
  static const CosmosTxSigningV1beta1SignMode TEXTUAL = _$TEXTUAL;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_LEGACY_AMINO_JSON')
  static const CosmosTxSigningV1beta1SignMode LEGACY_AMINO_JSON = _$LEGACY_AMINO_JSON;

  static Serializer<CosmosTxSigningV1beta1SignMode> get serializer => _$cosmosTxSigningV1beta1SignModeSerializer;

  const CosmosTxSigningV1beta1SignMode._(String name): super(name);

  static BuiltSet<CosmosTxSigningV1beta1SignMode> get values => _$values;
  static CosmosTxSigningV1beta1SignMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CosmosTxSigningV1beta1SignModeMixin = Object with _$CosmosTxSigningV1beta1SignModeMixin;

