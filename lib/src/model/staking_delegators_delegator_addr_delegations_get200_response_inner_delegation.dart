//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_delegations_get200_response_inner_delegation.g.dart';

/// StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
///
/// Properties:
/// * [delegatorAddress] 
/// * [validatorAddress] 
/// * [shares] 
abstract class StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation implements Built<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation, StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder> {
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    @BuiltValueField(wireName: r'shares')
    String? get shares;

    StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation([void updates(StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder b)]) = _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation> get serializer => _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationSerializer();
}

class _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation, _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation object,
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
        if (object.shares != null) {
            result
                ..add(r'shares')
                ..add(serializers.serialize(object.shares,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder();

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
                case r'shares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.shares = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

