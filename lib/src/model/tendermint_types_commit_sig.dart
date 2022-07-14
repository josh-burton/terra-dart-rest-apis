//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_id_flagindicateswhich_blcok_i_dthesignatureisfor.dart';
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
    BlockIdFlagindicateswhichBlcokIDthesignatureisfor? get blockIdFlag;
    // enum blockIdFlagEnum {  BLOCK_ID_FLAG_UNKNOWN,  BLOCK_ID_FLAG_ABSENT,  BLOCK_ID_FLAG_COMMIT,  BLOCK_ID_FLAG_NIL,  };

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    TendermintTypesCommitSig._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesCommitSigBuilder b) => b;

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
                    specifiedType: const FullType(BlockIdFlagindicateswhichBlcokIDthesignatureisfor)));
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
                        specifiedType: const FullType(BlockIdFlagindicateswhichBlcokIDthesignatureisfor)) as BlockIdFlagindicateswhichBlcokIDthesignatureisfor;
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

