//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/staking_delegators_delegator_addr_unbonding_delegations_get200_response_inner_entries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_unbonding_delegations_get200_response_inner.g.dart';

/// StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner
///
/// Properties:
/// * [delegatorAddress] 
/// * [validatorAddress] 
/// * [entries] 
abstract class StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner implements Built<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner, StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'entries')
    BuiltList<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>? get entries;

    StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner([void updates(StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder b)]) = _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner> get serializer => _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerSerializer();
}

class _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner, _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner)])));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerBuilder();

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
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner)])) as BuiltList<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

