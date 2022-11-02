//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_params_v1beta1_query_params_response_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_params_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is response type for the Query/Params RPC method.
///
/// Properties:
/// * [param] 
abstract class CosmosParamsV1beta1QueryParamsResponse implements Built<CosmosParamsV1beta1QueryParamsResponse, CosmosParamsV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'param')
    CosmosParamsV1beta1QueryParamsResponseParam? get param;

    CosmosParamsV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosParamsV1beta1QueryParamsResponseBuilder b) => b;

    factory CosmosParamsV1beta1QueryParamsResponse([void updates(CosmosParamsV1beta1QueryParamsResponseBuilder b)]) = _$CosmosParamsV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosParamsV1beta1QueryParamsResponse> get serializer => _$CosmosParamsV1beta1QueryParamsResponseSerializer();
}

class _$CosmosParamsV1beta1QueryParamsResponseSerializer implements StructuredSerializer<CosmosParamsV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [CosmosParamsV1beta1QueryParamsResponse, _$CosmosParamsV1beta1QueryParamsResponse];

    @override
    final String wireName = r'CosmosParamsV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosParamsV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.param != null) {
            result
                ..add(r'param')
                ..add(serializers.serialize(object.param,
                    specifiedType: const FullType(CosmosParamsV1beta1QueryParamsResponseParam)));
        }
        return result;
    }

    @override
    CosmosParamsV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosParamsV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'param':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosParamsV1beta1QueryParamsResponseParam)) as CosmosParamsV1beta1QueryParamsResponseParam;
                    result.param.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

