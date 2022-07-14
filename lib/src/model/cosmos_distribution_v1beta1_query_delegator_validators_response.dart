//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_delegator_validators_response.g.dart';

/// QueryDelegatorValidatorsResponse is the response type for the Query/DelegatorValidators RPC method.
///
/// Properties:
/// * [validators] - validators defines the validators a delegator is delegating for.
abstract class CosmosDistributionV1beta1QueryDelegatorValidatorsResponse implements Built<CosmosDistributionV1beta1QueryDelegatorValidatorsResponse, CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder> {
    /// validators defines the validators a delegator is delegating for.
    @BuiltValueField(wireName: r'validators')
    BuiltList<String>? get validators;

    CosmosDistributionV1beta1QueryDelegatorValidatorsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryDelegatorValidatorsResponse([void updates(CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryDelegatorValidatorsResponse> get serializer => _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryDelegatorValidatorsResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryDelegatorValidatorsResponse, _$CosmosDistributionV1beta1QueryDelegatorValidatorsResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryDelegatorValidatorsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryDelegatorValidatorsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryDelegatorValidatorsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryDelegatorValidatorsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.validators.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

