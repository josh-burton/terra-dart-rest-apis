//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_delegation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validator_delegations_responseisresponsetypeforthe_query_validator_delegations_rp_cmethod.g.dart';

/// QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
///
/// Properties:
/// * [delegationResponses] - 
/// * [pagination] 
abstract class QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod implements Built<QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod, QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'delegation_responses')
    BuiltList<CosmosStakingV1beta1DelegationResponse>? get delegationResponses;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder b) => b;

    factory QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod([void updates(QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder b)]) = _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod> get serializer => _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodSerializer();
}

class _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodSerializer implements StructuredSerializer<QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod, _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod];

    @override
    final String wireName = r'QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod object,
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
    QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder();

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

