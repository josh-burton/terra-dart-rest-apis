//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_mode_info_single.g.dart';

/// CosmosTxV1beta1ModeInfoSingle
///
/// Properties:
/// * [mode] - SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
abstract class CosmosTxV1beta1ModeInfoSingle implements Built<CosmosTxV1beta1ModeInfoSingle, CosmosTxV1beta1ModeInfoSingleBuilder> {
    /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
    @BuiltValueField(wireName: r'mode')
    CosmosTxV1beta1ModeInfoSingleModeEnum? get mode;
    // enum modeEnum {  SIGN_MODE_UNSPECIFIED,  SIGN_MODE_DIRECT,  SIGN_MODE_TEXTUAL,  SIGN_MODE_LEGACY_AMINO_JSON,  };

    CosmosTxV1beta1ModeInfoSingle._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1ModeInfoSingleBuilder b) => b
        ..mode = const CosmosTxV1beta1ModeInfoSingleModeEnum._('SIGN_MODE_UNSPECIFIED');

    factory CosmosTxV1beta1ModeInfoSingle([void updates(CosmosTxV1beta1ModeInfoSingleBuilder b)]) = _$CosmosTxV1beta1ModeInfoSingle;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1ModeInfoSingle> get serializer => _$CosmosTxV1beta1ModeInfoSingleSerializer();
}

class _$CosmosTxV1beta1ModeInfoSingleSerializer implements StructuredSerializer<CosmosTxV1beta1ModeInfoSingle> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1ModeInfoSingle, _$CosmosTxV1beta1ModeInfoSingle];

    @override
    final String wireName = r'CosmosTxV1beta1ModeInfoSingle';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1ModeInfoSingle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.mode != null) {
            result
                ..add(r'mode')
                ..add(serializers.serialize(object.mode,
                    specifiedType: const FullType(CosmosTxV1beta1ModeInfoSingleModeEnum)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1ModeInfoSingle deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1ModeInfoSingleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1ModeInfoSingleModeEnum)) as CosmosTxV1beta1ModeInfoSingleModeEnum;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class CosmosTxV1beta1ModeInfoSingleModeEnum extends EnumClass {

  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_UNSPECIFIED')
  static const CosmosTxV1beta1ModeInfoSingleModeEnum UNSPECIFIED = _$cosmosTxV1beta1ModeInfoSingleModeEnum_UNSPECIFIED;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_DIRECT')
  static const CosmosTxV1beta1ModeInfoSingleModeEnum DIRECT = _$cosmosTxV1beta1ModeInfoSingleModeEnum_DIRECT;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_TEXTUAL')
  static const CosmosTxV1beta1ModeInfoSingleModeEnum TEXTUAL = _$cosmosTxV1beta1ModeInfoSingleModeEnum_TEXTUAL;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_LEGACY_AMINO_JSON')
  static const CosmosTxV1beta1ModeInfoSingleModeEnum LEGACY_AMINO_JSON = _$cosmosTxV1beta1ModeInfoSingleModeEnum_LEGACY_AMINO_JSON;

  static Serializer<CosmosTxV1beta1ModeInfoSingleModeEnum> get serializer => _$cosmosTxV1beta1ModeInfoSingleModeEnumSerializer;

  const CosmosTxV1beta1ModeInfoSingleModeEnum._(String name): super(name);

  static BuiltSet<CosmosTxV1beta1ModeInfoSingleModeEnum> get values => _$cosmosTxV1beta1ModeInfoSingleModeEnumValues;
  static CosmosTxV1beta1ModeInfoSingleModeEnum valueOf(String name) => _$cosmosTxV1beta1ModeInfoSingleModeEnumValueOf(name);
}

