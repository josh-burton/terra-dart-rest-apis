//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_accounts_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validators_responseisresponsetypeforthe_query_validators_rp_cmethod.g.dart';

/// QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod
///
/// Properties:
/// * [validators] - validators contains all the queried validators.
/// * [pagination] 
abstract class QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod implements Built<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod, QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethodBuilder> {
    /// validators contains all the queried validators.
    @BuiltValueField(wireName: r'validators')
    BuiltList<CosmosStakingV1beta1Validator>? get validators;

    @BuiltValueField(wireName: r'pagination')
    CosmosAuthV1beta1QueryAccountsResponsePagination? get pagination;

    QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethodBuilder b) => b;

    factory QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod([void updates(QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethodBuilder b)]) = _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod> get serializer => _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethodSerializer();
}

class _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethodSerializer implements StructuredSerializer<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod, _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod];

    @override
    final String wireName = r'QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])));
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
    QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])) as BuiltList<CosmosStakingV1beta1Validator>;
                    result.validators.replace(valueDes);
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

