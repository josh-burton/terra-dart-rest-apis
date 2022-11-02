//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_delegations200_response_delegation_responses_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validator_delegations_response_is_response_type_for_the_query_validator_delegations_rpc_method.g.dart';

/// QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod
///
/// Properties:
/// * [delegationResponses] 
/// * [pagination] 
abstract class QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod implements Built<QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod, QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethodBuilder> {
    @BuiltValueField(wireName: r'delegation_responses')
    BuiltList<DelegatorDelegations200ResponseDelegationResponsesInner>? get delegationResponses;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethodBuilder b) => b;

    factory QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod([void updates(QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethodBuilder b)]) = _$QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod> get serializer => _$QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethodSerializer();
}

class _$QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethodSerializer implements StructuredSerializer<QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod, _$QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod];

    @override
    final String wireName = r'QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod object,
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
    QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorDelegationsResponseIsResponseTypeForTheQueryValidatorDelegationsRPCMethodBuilder();

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

