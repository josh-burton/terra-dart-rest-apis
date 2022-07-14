//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_delegation.g.dart';

/// Delegation represents the bond with tokens held by an account. It is owned by one delegator, and is associated with the voting power of one validator.
///
/// Properties:
/// * [delegatorAddress] - delegator_address is the bech32-encoded address of the delegator.
/// * [validatorAddress] - validator_address is the bech32-encoded address of the validator.
/// * [shares] - shares define the delegation shares received.
abstract class CosmosStakingV1beta1Delegation implements Built<CosmosStakingV1beta1Delegation, CosmosStakingV1beta1DelegationBuilder> {
    /// delegator_address is the bech32-encoded address of the delegator.
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// validator_address is the bech32-encoded address of the validator.
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    /// shares define the delegation shares received.
    @BuiltValueField(wireName: r'shares')
    String? get shares;

    CosmosStakingV1beta1Delegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1DelegationBuilder b) => b;

    factory CosmosStakingV1beta1Delegation([void updates(CosmosStakingV1beta1DelegationBuilder b)]) = _$CosmosStakingV1beta1Delegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1Delegation> get serializer => _$CosmosStakingV1beta1DelegationSerializer();
}

class _$CosmosStakingV1beta1DelegationSerializer implements StructuredSerializer<CosmosStakingV1beta1Delegation> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1Delegation, _$CosmosStakingV1beta1Delegation];

    @override
    final String wireName = r'CosmosStakingV1beta1Delegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1Delegation object,
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
    CosmosStakingV1beta1Delegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1DelegationBuilder();

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

