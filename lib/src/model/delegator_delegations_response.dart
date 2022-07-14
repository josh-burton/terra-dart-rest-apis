//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_delegation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_delegations_response.g.dart';

/// QueryDelegatorDelegationsResponse is response type for the Query/DelegatorDelegations RPC method.
///
/// Properties:
/// * [delegationResponses] - delegation_responses defines all the delegations' info of a delegator.
/// * [pagination] 
abstract class DelegatorDelegationsResponse implements Built<DelegatorDelegationsResponse, DelegatorDelegationsResponseBuilder> {
    /// delegation_responses defines all the delegations' info of a delegator.
    @BuiltValueField(wireName: r'delegation_responses')
    BuiltList<CosmosStakingV1beta1DelegationResponse>? get delegationResponses;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    DelegatorDelegationsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorDelegationsResponseBuilder b) => b;

    factory DelegatorDelegationsResponse([void updates(DelegatorDelegationsResponseBuilder b)]) = _$DelegatorDelegationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorDelegationsResponse> get serializer => _$DelegatorDelegationsResponseSerializer();
}

class _$DelegatorDelegationsResponseSerializer implements StructuredSerializer<DelegatorDelegationsResponse> {
    @override
    final Iterable<Type> types = const [DelegatorDelegationsResponse, _$DelegatorDelegationsResponse];

    @override
    final String wireName = r'DelegatorDelegationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorDelegationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegationResponses != null) {
            result
                ..add(r'delegation_responses')
                ..add(serializers.serialize(object.delegationResponses,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1DelegationResponse)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    DelegatorDelegationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorDelegationsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1DelegationResponse)])) as BuiltList<CosmosStakingV1beta1DelegationResponse>;
                    result.delegationResponses.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

