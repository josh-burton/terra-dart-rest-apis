//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_validators_response.g.dart';

/// CosmosStakingV1beta1QueryValidatorsResponse
///
/// Properties:
/// * [validators] - validators contains all the queried validators.
/// * [pagination] 
abstract class CosmosStakingV1beta1QueryValidatorsResponse implements Built<CosmosStakingV1beta1QueryValidatorsResponse, CosmosStakingV1beta1QueryValidatorsResponseBuilder> {
    /// validators contains all the queried validators.
    @BuiltValueField(wireName: r'validators')
    BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>? get validators;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    CosmosStakingV1beta1QueryValidatorsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryValidatorsResponseBuilder b) => b;

    factory CosmosStakingV1beta1QueryValidatorsResponse([void updates(CosmosStakingV1beta1QueryValidatorsResponseBuilder b)]) = _$CosmosStakingV1beta1QueryValidatorsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryValidatorsResponse> get serializer => _$CosmosStakingV1beta1QueryValidatorsResponseSerializer();
}

class _$CosmosStakingV1beta1QueryValidatorsResponseSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryValidatorsResponse> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryValidatorsResponse, _$CosmosStakingV1beta1QueryValidatorsResponse];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryValidatorsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryValidatorsResponse object,
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
    CosmosStakingV1beta1QueryValidatorsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryValidatorsResponseBuilder();

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

