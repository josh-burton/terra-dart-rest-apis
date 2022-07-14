//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegator_validators_response.g.dart';

/// QueryDelegatorValidatorsResponse is response type for the Query/DelegatorValidators RPC method.
///
/// Properties:
/// * [validators] - validators defines the the validators' info of a delegator.
/// * [pagination] 
abstract class StakingDelegatorValidatorsResponse implements Built<StakingDelegatorValidatorsResponse, StakingDelegatorValidatorsResponseBuilder> {
    /// validators defines the the validators' info of a delegator.
    @BuiltValueField(wireName: r'validators')
    BuiltList<CosmosStakingV1beta1Validator>? get validators;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    StakingDelegatorValidatorsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorValidatorsResponseBuilder b) => b;

    factory StakingDelegatorValidatorsResponse([void updates(StakingDelegatorValidatorsResponseBuilder b)]) = _$StakingDelegatorValidatorsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorValidatorsResponse> get serializer => _$StakingDelegatorValidatorsResponseSerializer();
}

class _$StakingDelegatorValidatorsResponseSerializer implements StructuredSerializer<StakingDelegatorValidatorsResponse> {
    @override
    final Iterable<Type> types = const [StakingDelegatorValidatorsResponse, _$StakingDelegatorValidatorsResponse];

    @override
    final String wireName = r'StakingDelegatorValidatorsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorValidatorsResponse object,
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
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    StakingDelegatorValidatorsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorValidatorsResponseBuilder();

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
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

