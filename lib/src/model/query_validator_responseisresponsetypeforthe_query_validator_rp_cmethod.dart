//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_query_delegator_validator_response_validator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validator_responseisresponsetypeforthe_query_validator_rp_cmethod.g.dart';

/// QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod
///
/// Properties:
/// * [validator] 
abstract class QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod implements Built<QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod, QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder> {
    @BuiltValueField(wireName: r'validator')
    CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator? get validator;

    QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder b) => b;

    factory QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod([void updates(QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder b)]) = _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod> get serializer => _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodSerializer();
}

class _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodSerializer implements StructuredSerializer<QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod, _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod];

    @override
    final String wireName = r'QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validator != null) {
            result
                ..add(r'validator')
                ..add(serializers.serialize(object.validator,
                    specifiedType: const FullType(CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator)));
        }
        return result;
    }

    @override
    QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator)) as CosmosStakingV1beta1QueryDelegatorValidatorResponseValidator;
                    result.validator.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

