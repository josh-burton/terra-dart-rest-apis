//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_auth_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class CosmosAuthV1beta1QueryParamsResponse implements Built<CosmosAuthV1beta1QueryParamsResponse, CosmosAuthV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    AuthParams200ResponseParams? get params;

    CosmosAuthV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosAuthV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosAuthV1beta1QueryParamsResponse([void updates(CosmosAuthV1beta1QueryParamsResponseBuilder b)]) = _$CosmosAuthV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosAuthV1beta1QueryParamsResponse> get serializer => _$CosmosAuthV1beta1QueryParamsResponseSerializer();
}

class _$CosmosAuthV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosAuthV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosAuthV1beta1QueryParamsResponse, _$CosmosAuthV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosAuthV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosAuthV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(AuthParams200ResponseParams)));
        }
        return result;
    }

    @override
    CosmosAuthV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosAuthV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthParams200ResponseParams)) as AuthParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

