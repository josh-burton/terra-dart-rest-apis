//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/staking_delegator_validators200_response_validators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validator_response_is_response_type_for_the_query_validator_rpc_method.g.dart';

/// QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod
///
/// Properties:
/// * [validator] 
abstract class QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod implements Built<QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod, QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder> {
    @BuiltValueField(wireName: r'validator')
    StakingDelegatorValidators200ResponseValidatorsInner? get validator;

    QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder b) => b;

    factory QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod([void updates(QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder b)]) = _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod> get serializer => _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodSerializer();
}

class _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodSerializer implements StructuredSerializer<QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod, _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod];

    @override
    final String wireName = r'QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInner)));
        }
        return result;
    }

    @override
    QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StakingDelegatorValidators200ResponseValidatorsInner)) as StakingDelegatorValidators200ResponseValidatorsInner;
                    result.validator.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

