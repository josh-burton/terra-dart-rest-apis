//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_accounts_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_delegator_validators_response.g.dart';

/// QueryDelegatorValidatorsResponse is response type for the Query/DelegatorValidators RPC method.
///
/// Properties:
/// * [validators] - validators defines the the validators' info of a delegator.
/// * [pagination] 
abstract class CosmosStakingV1beta1QueryDelegatorValidatorsResponse implements Built<CosmosStakingV1beta1QueryDelegatorValidatorsResponse, CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder> {
    /// validators defines the the validators' info of a delegator.
    @BuiltValueField(wireName: r'validators')
    BuiltList<CosmosStakingV1beta1Validator>? get validators;

    @BuiltValueField(wireName: r'pagination')
    CosmosAuthV1beta1QueryAccountsResponsePagination? get pagination;

    CosmosStakingV1beta1QueryDelegatorValidatorsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryDelegatorValidatorsResponse([void updates(CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder b)]) = _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryDelegatorValidatorsResponse> get serializer => _$CosmosStakingV1beta1QueryDelegatorValidatorsResponseSerializer();
}

class _$CosmosStakingV1beta1QueryDelegatorValidatorsResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryDelegatorValidatorsResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryDelegatorValidatorsResponse, _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryDelegatorValidatorsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryDelegatorValidatorsResponse object,
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
    CosmosStakingV1beta1QueryDelegatorValidatorsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder();

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

