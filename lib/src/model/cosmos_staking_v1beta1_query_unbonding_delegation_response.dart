//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_unbonding_delegation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_unbonding_delegation_response.g.dart';

/// QueryDelegationResponse is response type for the Query/UnbondingDelegation RPC method.
///
/// Properties:
/// * [unbond] 
abstract class CosmosStakingV1beta1QueryUnbondingDelegationResponse implements Built<CosmosStakingV1beta1QueryUnbondingDelegationResponse, CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder> {
    @BuiltValueField(wireName: r'unbond')
    CosmosStakingV1beta1UnbondingDelegation? get unbond;

    CosmosStakingV1beta1QueryUnbondingDelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryUnbondingDelegationResponse([void updates(CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder b)]) = _$CosmosStakingV1beta1QueryUnbondingDelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryUnbondingDelegationResponse> get serializer => _$CosmosStakingV1beta1QueryUnbondingDelegationResponseSerializer();
}

class _$CosmosStakingV1beta1QueryUnbondingDelegationResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryUnbondingDelegationResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryUnbondingDelegationResponse, _$CosmosStakingV1beta1QueryUnbondingDelegationResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryUnbondingDelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryUnbondingDelegationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbond != null) {
            result
                ..add(r'unbond')
                ..add(serializers.serialize(object.unbond,
                    specifiedType: const FullType(CosmosStakingV1beta1UnbondingDelegation)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryUnbondingDelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1UnbondingDelegation)) as CosmosStakingV1beta1UnbondingDelegation;
                    result.unbond.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

