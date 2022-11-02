//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_delegations200_response_delegation_responses_inner_delegation.g.dart';

/// Delegation represents the bond with tokens held by an account. It is owned by one delegator, and is associated with the voting power of one validator.
///
/// Properties:
/// * [delegatorAddress] - delegator_address is the bech32-encoded address of the delegator.
/// * [validatorAddress] - validator_address is the bech32-encoded address of the validator.
/// * [shares] - shares define the delegation shares received.
abstract class DelegatorDelegations200ResponseDelegationResponsesInnerDelegation implements Built<DelegatorDelegations200ResponseDelegationResponsesInnerDelegation, DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder> {
    /// delegator_address is the bech32-encoded address of the delegator.
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    /// validator_address is the bech32-encoded address of the validator.
    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    /// shares define the delegation shares received.
    @BuiltValueField(wireName: r'shares')
    String? get shares;

    DelegatorDelegations200ResponseDelegationResponsesInnerDelegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder b) => b;

    factory DelegatorDelegations200ResponseDelegationResponsesInnerDelegation([void updates(DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder b)]) = _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorDelegations200ResponseDelegationResponsesInnerDelegation> get serializer => _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegationSerializer();
}

class _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegationSerializer implements StructuredSerializer<DelegatorDelegations200ResponseDelegationResponsesInnerDelegation> {
    @override
    final Iterable<Type> types = const [DelegatorDelegations200ResponseDelegationResponsesInnerDelegation, _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation];

    @override
    final String wireName = r'DelegatorDelegations200ResponseDelegationResponsesInnerDelegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorDelegations200ResponseDelegationResponsesInnerDelegation object,
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
    DelegatorDelegations200ResponseDelegationResponsesInnerDelegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder();

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

