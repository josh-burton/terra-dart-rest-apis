//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_unbonding_delegations_get200_response_inner_entries_inner.g.dart';

/// StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
///
/// Properties:
/// * [initialBalance] 
/// * [balance] 
/// * [creationHeight] 
/// * [completionTime] 
abstract class StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner implements Built<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner, StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder> {
    @BuiltValueField(wireName: r'initial_balance')
    String? get initialBalance;

    @BuiltValueField(wireName: r'balance')
    String? get balance;

    @BuiltValueField(wireName: r'creation_height')
    String? get creationHeight;

    @BuiltValueField(wireName: r'completion_time')
    String? get completionTime;

    StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner([void updates(StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder b)]) = _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner> get serializer => _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerSerializer();
}

class _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner, _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.initialBalance != null) {
            result
                ..add(r'initial_balance')
                ..add(serializers.serialize(object.initialBalance,
                    specifiedType: const FullType(String)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(String)));
        }
        if (object.creationHeight != null) {
            result
                ..add(r'creation_height')
                ..add(serializers.serialize(object.creationHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.completionTime != null) {
            result
                ..add(r'completion_time')
                ..add(serializers.serialize(object.completionTime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'initial_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initialBalance = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balance = valueDes;
                    break;
                case r'creation_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creationHeight = valueDes;
                    break;
                case r'completion_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.completionTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

