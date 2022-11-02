//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegator_validators200_response.g.dart';

/// QueryDelegatorValidatorsResponse is response type for the Query/DelegatorValidators RPC method.
///
/// Properties:
/// * [validators] - validators defines the the validators' info of a delegator.
/// * [pagination] 
abstract class StakingDelegatorValidators200Response implements Built<StakingDelegatorValidators200Response, StakingDelegatorValidators200ResponseBuilder> {
    /// validators defines the the validators' info of a delegator.
    @BuiltValueField(wireName: r'validators')
    BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>? get validators;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    StakingDelegatorValidators200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorValidators200ResponseBuilder b) => b;

    factory StakingDelegatorValidators200Response([void updates(StakingDelegatorValidators200ResponseBuilder b)]) = _$StakingDelegatorValidators200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorValidators200Response> get serializer => _$StakingDelegatorValidators200ResponseSerializer();
}

class _$StakingDelegatorValidators200ResponseSerializer implements StructuredSerializer<StakingDelegatorValidators200Response> {
    @override
    final Iterable<Type> types = const [StakingDelegatorValidators200Response, _$StakingDelegatorValidators200Response];

    @override
    final String wireName = r'StakingDelegatorValidators200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorValidators200Response object,
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
    StakingDelegatorValidators200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorValidators200ResponseBuilder();

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

