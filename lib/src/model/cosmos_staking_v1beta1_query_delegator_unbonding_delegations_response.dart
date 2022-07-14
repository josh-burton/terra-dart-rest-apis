//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_unbonding_delegation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_delegator_unbonding_delegations_response.g.dart';

/// QueryUnbondingDelegatorDelegationsResponse is response type for the Query/UnbondingDelegatorDelegations RPC method.
///
/// Properties:
/// * [unbondingResponses] - 
/// * [pagination] 
abstract class CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse implements Built<CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse, CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'unbonding_responses')
    BuiltList<CosmosStakingV1beta1UnbondingDelegation>? get unbondingResponses;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse([void updates(CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponseBuilder b)]) = _$CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse> get serializer => _$CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponseSerializer();
}

class _$CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse, _$CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbondingResponses != null) {
            result
                ..add(r'unbonding_responses')
                ..add(serializers.serialize(object.unbondingResponses,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1UnbondingDelegation)])));
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
    CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryDelegatorUnbondingDelegationsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbonding_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1UnbondingDelegation)])) as BuiltList<CosmosStakingV1beta1UnbondingDelegation>;
                    result.unbondingResponses.replace(valueDes);
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

