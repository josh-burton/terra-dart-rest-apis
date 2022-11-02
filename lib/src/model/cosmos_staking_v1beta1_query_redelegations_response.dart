//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_redelegation_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_accounts_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_redelegations_response.g.dart';

/// QueryRedelegationsResponse is response type for the Query/Redelegations RPC method.
///
/// Properties:
/// * [redelegationResponses] - 
/// * [pagination] 
abstract class CosmosStakingV1beta1QueryRedelegationsResponse implements Built<CosmosStakingV1beta1QueryRedelegationsResponse, CosmosStakingV1beta1QueryRedelegationsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'redelegation_responses')
    BuiltList<CosmosStakingV1beta1RedelegationResponse>? get redelegationResponses;

    @BuiltValueField(wireName: r'pagination')
    CosmosAuthV1beta1QueryAccountsResponsePagination? get pagination;

    CosmosStakingV1beta1QueryRedelegationsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryRedelegationsResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryRedelegationsResponse([void updates(CosmosStakingV1beta1QueryRedelegationsResponseBuilder b)]) = _$CosmosStakingV1beta1QueryRedelegationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryRedelegationsResponse> get serializer => _$CosmosStakingV1beta1QueryRedelegationsResponseSerializer();
}

class _$CosmosStakingV1beta1QueryRedelegationsResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryRedelegationsResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryRedelegationsResponse, _$CosmosStakingV1beta1QueryRedelegationsResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryRedelegationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryRedelegationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.redelegationResponses != null) {
            result
                ..add(r'redelegation_responses')
                ..add(serializers.serialize(object.redelegationResponses,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1RedelegationResponse)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountsResponsePagination)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryRedelegationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryRedelegationsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'redelegation_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1RedelegationResponse)])) as BuiltList<CosmosStakingV1beta1RedelegationResponse>;
                    result.redelegationResponses.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountsResponsePagination)) as CosmosAuthV1beta1QueryAccountsResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

