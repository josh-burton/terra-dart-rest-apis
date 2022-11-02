//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_redelegations_get200_response_inner_entries_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_redelegations_get200_response_inner.g.dart';

/// StakingRedelegationsGet200ResponseInner
///
/// Properties:
/// * [delegatorAddress] 
/// * [validatorSrcAddress] 
/// * [validatorDstAddress] 
/// * [entries] 
abstract class StakingRedelegationsGet200ResponseInner implements Built<StakingRedelegationsGet200ResponseInner, StakingRedelegationsGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    @BuiltValueField(wireName: r'validator_src_address')
    String? get validatorSrcAddress;

    @BuiltValueField(wireName: r'validator_dst_address')
    String? get validatorDstAddress;

    @BuiltValueField(wireName: r'entries')
    BuiltList<StakingRedelegationsGet200ResponseInnerEntriesInner>? get entries;

    StakingRedelegationsGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingRedelegationsGet200ResponseInnerBuilder b) => b;

    factory StakingRedelegationsGet200ResponseInner([void updates(StakingRedelegationsGet200ResponseInnerBuilder b)]) = _$StakingRedelegationsGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingRedelegationsGet200ResponseInner> get serializer => _$StakingRedelegationsGet200ResponseInnerSerializer();
}

class _$StakingRedelegationsGet200ResponseInnerSerializer implements StructuredSerializer<StakingRedelegationsGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [StakingRedelegationsGet200ResponseInner, _$StakingRedelegationsGet200ResponseInner];

    @override
    final String wireName = r'StakingRedelegationsGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingRedelegationsGet200ResponseInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorSrcAddress != null) {
            result
                ..add(r'validator_src_address')
                ..add(serializers.serialize(object.validatorSrcAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorDstAddress != null) {
            result
                ..add(r'validator_dst_address')
                ..add(serializers.serialize(object.validatorDstAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(StakingRedelegationsGet200ResponseInnerEntriesInner)])));
        }
        return result;
    }

    @override
    StakingRedelegationsGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingRedelegationsGet200ResponseInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_src_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorSrcAddress = valueDes;
                    break;
                case r'validator_dst_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorDstAddress = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StakingRedelegationsGet200ResponseInnerEntriesInner)])) as BuiltList<StakingRedelegationsGet200ResponseInnerEntriesInner>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

