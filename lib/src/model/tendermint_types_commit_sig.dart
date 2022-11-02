//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_commit_sig.g.dart';

/// CommitSig is a part of the Vote included in a Commit.
///
/// Properties:
/// * [blockIdFlag] 
/// * [validatorAddress] 
/// * [timestamp] 
/// * [signature] 
abstract class TendermintTypesCommitSig implements Built<TendermintTypesCommitSig, TendermintTypesCommitSigBuilder> {
    @BuiltValueField(wireName: r'block_id_flag')
    TendermintTypesCommitSigBlockIdFlagEnum? get blockIdFlag;
    // enum blockIdFlagEnum {  BLOCK_ID_FLAG_UNKNOWN,  BLOCK_ID_FLAG_ABSENT,  BLOCK_ID_FLAG_COMMIT,  BLOCK_ID_FLAG_NIL,  };

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    TendermintTypesCommitSig._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesCommitSigBuilder b) => b
        ..blockIdFlag = const TendermintTypesCommitSigBlockIdFlagEnum._('BLOCK_ID_FLAG_UNKNOWN');

    factory TendermintTypesCommitSig([void updates(TendermintTypesCommitSigBuilder b)]) = _$TendermintTypesCommitSig;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesCommitSig> get serializer => _$TendermintTypesCommitSigSerializer();
}

class _$TendermintTypesCommitSigSerializer implements StructuredSerializer<TendermintTypesCommitSig> {
    @override
    final Iterable<Type> types = const [TendermintTypesCommitSig, _$TendermintTypesCommitSig];

    @override
    final String wireName = r'TendermintTypesCommitSig';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesCommitSig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockIdFlag != null) {
            result
                ..add(r'block_id_flag')
                ..add(serializers.serialize(object.blockIdFlag,
                    specifiedType: const FullType(TendermintTypesCommitSigBlockIdFlagEnum)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TendermintTypesCommitSig deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesCommitSigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_id_flag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesCommitSigBlockIdFlagEnum)) as TendermintTypesCommitSigBlockIdFlagEnum;
                    result.blockIdFlag = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TendermintTypesCommitSigBlockIdFlagEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_UNKNOWN')
  static const TendermintTypesCommitSigBlockIdFlagEnum UNKNOWN = _$tendermintTypesCommitSigBlockIdFlagEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_ABSENT')
  static const TendermintTypesCommitSigBlockIdFlagEnum ABSENT = _$tendermintTypesCommitSigBlockIdFlagEnum_ABSENT;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_COMMIT')
  static const TendermintTypesCommitSigBlockIdFlagEnum COMMIT = _$tendermintTypesCommitSigBlockIdFlagEnum_COMMIT;
  @BuiltValueEnumConst(wireName: r'BLOCK_ID_FLAG_NIL')
  static const TendermintTypesCommitSigBlockIdFlagEnum NIL = _$tendermintTypesCommitSigBlockIdFlagEnum_NIL;

  static Serializer<TendermintTypesCommitSigBlockIdFlagEnum> get serializer => _$tendermintTypesCommitSigBlockIdFlagEnumSerializer;

  const TendermintTypesCommitSigBlockIdFlagEnum._(String name): super(name);

  static BuiltSet<TendermintTypesCommitSigBlockIdFlagEnum> get values => _$tendermintTypesCommitSigBlockIdFlagEnumValues;
  static TendermintTypesCommitSigBlockIdFlagEnum valueOf(String name) => _$tendermintTypesCommitSigBlockIdFlagEnumValueOf(name);
}

