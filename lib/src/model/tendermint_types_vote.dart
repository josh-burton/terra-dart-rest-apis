//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_signed_msg_type.dart';
import 'package:terra_dart_rest_apis/src/model/block_id26.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_vote.g.dart';

/// Vote represents a prevote, precommit, or commit vote from validators for consensus.
///
/// Properties:
/// * [type] 
/// * [height] 
/// * [round] 
/// * [blockId] 
/// * [timestamp] 
/// * [validatorAddress] 
/// * [validatorIndex] 
/// * [signature] 
abstract class TendermintTypesVote implements Built<TendermintTypesVote, TendermintTypesVoteBuilder> {
    @BuiltValueField(wireName: r'type')
    TendermintTypesSignedMsgType? get type;
    // enum typeEnum {  SIGNED_MSG_TYPE_UNKNOWN,  SIGNED_MSG_TYPE_PREVOTE,  SIGNED_MSG_TYPE_PRECOMMIT,  SIGNED_MSG_TYPE_PROPOSAL,  };

    @BuiltValueField(wireName: r'height')
    String? get height;

    @BuiltValueField(wireName: r'round')
    int? get round;

    @BuiltValueField(wireName: r'block_id')
    BlockID26? get blockId;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'validator_index')
    int? get validatorIndex;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    TendermintTypesVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesVoteBuilder b) => b;

    factory TendermintTypesVote([void updates(TendermintTypesVoteBuilder b)]) = _$TendermintTypesVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesVote> get serializer => _$TendermintTypesVoteSerializer();
}

class _$TendermintTypesVoteSerializer implements StructuredSerializer<TendermintTypesVote> {
    @override
    final Iterable<Type> types = const [TendermintTypesVote, _$TendermintTypesVote];

    @override
    final String wireName = r'TendermintTypesVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesVote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TendermintTypesSignedMsgType)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(String)));
        }
        if (object.round != null) {
            result
                ..add(r'round')
                ..add(serializers.serialize(object.round,
                    specifiedType: const FullType(int)));
        }
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID26)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorIndex != null) {
            result
                ..add(r'validator_index')
                ..add(serializers.serialize(object.validatorIndex,
                    specifiedType: const FullType(int)));
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
    TendermintTypesVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesVoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesSignedMsgType)) as TendermintTypesSignedMsgType;
                    result.type = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
                case r'round':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.round = valueDes;
                    break;
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID26)) as BlockID26;
                    result.blockId.replace(valueDes);
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'validator_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.validatorIndex = valueDes;
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

