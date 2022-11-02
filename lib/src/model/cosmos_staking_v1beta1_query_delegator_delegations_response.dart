//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_delegations200_response_delegation_responses_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_delegator_delegations_response.g.dart';

/// QueryDelegatorDelegationsResponse is response type for the Query/DelegatorDelegations RPC method.
///
/// Properties:
/// * [delegationResponses] - delegation_responses defines all the delegations' info of a delegator.
/// * [pagination] 
abstract class CosmosStakingV1beta1QueryDelegatorDelegationsResponse implements Built<CosmosStakingV1beta1QueryDelegatorDelegationsResponse, CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder> {
    /// delegation_responses defines all the delegations' info of a delegator.
    @BuiltValueField(wireName: r'delegation_responses')
    BuiltList<DelegatorDelegations200ResponseDelegationResponsesInner>? get delegationResponses;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    CosmosStakingV1beta1QueryDelegatorDelegationsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryDelegatorDelegationsResponse([void updates(CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder b)]) = _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryDelegatorDelegationsResponse> get serializer => _$CosmosStakingV1beta1QueryDelegatorDelegationsResponseSerializer();
}

class _$CosmosStakingV1beta1QueryDelegatorDelegationsResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryDelegatorDelegationsResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryDelegatorDelegationsResponse, _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryDelegatorDelegationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryDelegatorDelegationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegationResponses != null) {
            result
                ..add(r'delegation_responses')
                ..add(serializers.serialize(object.delegationResponses,
                    specifiedType: const FullType(BuiltList, [FullType(DelegatorDelegations200ResponseDelegationResponsesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryDelegatorDelegationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DelegatorDelegations200ResponseDelegationResponsesInner)])) as BuiltList<DelegatorDelegations200ResponseDelegationResponsesInner>;
                    result.delegationResponses.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

