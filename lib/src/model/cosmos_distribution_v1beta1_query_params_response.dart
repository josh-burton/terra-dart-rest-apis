//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class CosmosDistributionV1beta1QueryParamsResponse implements Built<CosmosDistributionV1beta1QueryParamsResponse, CosmosDistributionV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params2? get params;

    CosmosDistributionV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryParamsResponse([void updates(CosmosDistributionV1beta1QueryParamsResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryParamsResponse> get serializer => _$CosmosDistributionV1beta1QueryParamsResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryParamsResponse, _$CosmosDistributionV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params2)));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params2)) as Params2;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

