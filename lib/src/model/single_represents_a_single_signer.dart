//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'single_represents_a_single_signer.g.dart';

/// SingleRepresentsASingleSigner
///
/// Properties:
/// * [mode] - SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
abstract class SingleRepresentsASingleSigner implements Built<SingleRepresentsASingleSigner, SingleRepresentsASingleSignerBuilder> {
    /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
    @BuiltValueField(wireName: r'mode')
    SingleRepresentsASingleSignerModeEnum? get mode;
    // enum modeEnum {  SIGN_MODE_UNSPECIFIED,  SIGN_MODE_DIRECT,  SIGN_MODE_TEXTUAL,  SIGN_MODE_LEGACY_AMINO_JSON,  };

    SingleRepresentsASingleSigner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SingleRepresentsASingleSignerBuilder b) => b
        ..mode = const SingleRepresentsASingleSignerModeEnum._('SIGN_MODE_UNSPECIFIED');

    factory SingleRepresentsASingleSigner([void updates(SingleRepresentsASingleSignerBuilder b)]) = _$SingleRepresentsASingleSigner;

    @BuiltValueSerializer(custom: true)
    static Serializer<SingleRepresentsASingleSigner> get serializer => _$SingleRepresentsASingleSignerSerializer();
}

class _$SingleRepresentsASingleSignerSerializer implements StructuredSerializer<SingleRepresentsASingleSigner> {
    @override
    final Iterable<Type> types = const [SingleRepresentsASingleSigner, _$SingleRepresentsASingleSigner];

    @override
    final String wireName = r'SingleRepresentsASingleSigner';

    @override
    Iterable<Object?> serialize(Serializers serializers, SingleRepresentsASingleSigner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.mode != null) {
            result
                ..add(r'mode')
                ..add(serializers.serialize(object.mode,
                    specifiedType: const FullType(SingleRepresentsASingleSignerModeEnum)));
        }
        return result;
    }

    @override
    SingleRepresentsASingleSigner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SingleRepresentsASingleSignerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SingleRepresentsASingleSignerModeEnum)) as SingleRepresentsASingleSignerModeEnum;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class SingleRepresentsASingleSignerModeEnum extends EnumClass {

  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_UNSPECIFIED')
  static const SingleRepresentsASingleSignerModeEnum UNSPECIFIED = _$singleRepresentsASingleSignerModeEnum_UNSPECIFIED;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_DIRECT')
  static const SingleRepresentsASingleSignerModeEnum DIRECT = _$singleRepresentsASingleSignerModeEnum_DIRECT;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_TEXTUAL')
  static const SingleRepresentsASingleSignerModeEnum TEXTUAL = _$singleRepresentsASingleSignerModeEnum_TEXTUAL;
  /// SignMode represents a signing mode with its own security guarantees.   - SIGN_MODE_UNSPECIFIED: SIGN_MODE_UNSPECIFIED specifies an unknown signing mode and will be rejected  - SIGN_MODE_DIRECT: SIGN_MODE_DIRECT specifies a signing mode which uses SignDoc and is verified with raw bytes from Tx  - SIGN_MODE_TEXTUAL: SIGN_MODE_TEXTUAL is a future signing mode that will verify some human-readable textual representation on top of the binary representation from SIGN_MODE_DIRECT  - SIGN_MODE_LEGACY_AMINO_JSON: SIGN_MODE_LEGACY_AMINO_JSON is a backwards compatibility mode which uses Amino JSON and will be removed in the future
  @BuiltValueEnumConst(wireName: r'SIGN_MODE_LEGACY_AMINO_JSON')
  static const SingleRepresentsASingleSignerModeEnum LEGACY_AMINO_JSON = _$singleRepresentsASingleSignerModeEnum_LEGACY_AMINO_JSON;

  static Serializer<SingleRepresentsASingleSignerModeEnum> get serializer => _$singleRepresentsASingleSignerModeEnumSerializer;

  const SingleRepresentsASingleSignerModeEnum._(String name): super(name);

  static BuiltSet<SingleRepresentsASingleSignerModeEnum> get values => _$singleRepresentsASingleSignerModeEnumValues;
  static SingleRepresentsASingleSignerModeEnum valueOf(String name) => _$singleRepresentsASingleSignerModeEnumValueOf(name);
}

