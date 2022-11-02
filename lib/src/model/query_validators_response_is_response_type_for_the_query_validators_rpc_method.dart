//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validators_response_is_response_type_for_the_query_validators_rpc_method.g.dart';

/// QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
///
/// Properties:
/// * [validators] - validators contains all the queried validators.
/// * [pagination] 
abstract class QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod implements Built<QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod, QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder> {
    /// validators contains all the queried validators.
    @BuiltValueField(wireName: r'validators')
    BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>? get validators;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder b) => b;

    factory QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod([void updates(QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder b)]) = _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod> get serializer => _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodSerializer();
}

class _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodSerializer implements StructuredSerializer<QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod, _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod];

    @override
    final String wireName = r'QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(StakingDelegatorValidators200ResponseValidatorsInner)])));
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
    QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StakingDelegatorValidators200ResponseValidatorsInner)])) as BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>;
                    result.validators.replace(valueDes);
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

