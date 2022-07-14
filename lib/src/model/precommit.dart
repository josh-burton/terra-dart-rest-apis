//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/block_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'precommit.g.dart';

/// Precommit
///
/// Properties:
/// * [validatorAddress] 
/// * [validatorIndex] 
/// * [height] 
/// * [round] 
/// * [timestamp] 
/// * [type] 
/// * [blockId] 
/// * [signature] 
abstract class Precommit implements Built<Precommit, PrecommitBuilder> {
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'validator_index')
    String? get validatorIndex;

    @BuiltValueField(wireName: r'height')
    String? get height;

    @BuiltValueField(wireName: r'round')
    String? get round;

    @BuiltValueField(wireName: r'timestamp')
    String? get timestamp;

    @BuiltValueField(wireName: r'type')
    num? get type;

    @BuiltValueField(wireName: r'block_id')
    BlockID? get blockId;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    Precommit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PrecommitBuilder b) => b;

    factory Precommit([void updates(PrecommitBuilder b)]) = _$Precommit;

    @BuiltValueSerializer(custom: true)
    static Serializer<Precommit> get serializer => _$PrecommitSerializer();
}

class _$PrecommitSerializer implements StructuredSerializer<Precommit> {
    @override
    final Iterable<Type> types = const [Precommit, _$Precommit];

    @override
    final String wireName = r'Precommit';

    @override
    Iterable<Object?> serialize(Serializers serializers, Precommit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(num)));
        }
        if (object.blockId != null) {
            result
                ..add(r'block_id')
                ..add(serializers.serialize(object.blockId,
                    specifiedType: const FullType(BlockID)));
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
    Precommit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PrecommitBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'validator_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorIndex = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
                case r'round':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.round = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.type = valueDes;
                    break;
                case r'block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlockID)) as BlockID;
                    result.blockId.replace(valueDes);
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

