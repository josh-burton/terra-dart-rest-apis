//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/delegator_delegations200_response_delegation_responses_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_delegation_response.g.dart';

/// QueryDelegationResponse is response type for the Query/Delegation RPC method.
///
/// Properties:
/// * [delegationResponse] 
abstract class CosmosStakingV1beta1QueryDelegationResponse implements Built<CosmosStakingV1beta1QueryDelegationResponse, CosmosStakingV1beta1QueryDelegationResponseBuilder> {
    @BuiltValueField(wireName: r'delegation_response')
    DelegatorDelegations200ResponseDelegationResponsesInner? get delegationResponse;

    CosmosStakingV1beta1QueryDelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryDelegationResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryDelegationResponse([void updates(CosmosStakingV1beta1QueryDelegationResponseBuilder b)]) = _$CosmosStakingV1beta1QueryDelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryDelegationResponse> get serializer => _$CosmosStakingV1beta1QueryDelegationResponseSerializer();
}

class _$CosmosStakingV1beta1QueryDelegationResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryDelegationResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryDelegationResponse, _$CosmosStakingV1beta1QueryDelegationResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryDelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryDelegationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegationResponse != null) {
            result
                ..add(r'delegation_response')
                ..add(serializers.serialize(object.delegationResponse,
                    specifiedType: const FullType(DelegatorDelegations200ResponseDelegationResponsesInner)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryDelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryDelegationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation_response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DelegatorDelegations200ResponseDelegationResponsesInner)) as DelegatorDelegations200ResponseDelegationResponsesInner;
                    result.delegationResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

