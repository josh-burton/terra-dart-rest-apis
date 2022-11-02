//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_params_v1beta1_query_params_response_param.g.dart';

/// CosmosParamsV1beta1QueryParamsResponseParam
///
/// Properties:
/// * [subspace] 
/// * [key] 
/// * [value] 
abstract class CosmosParamsV1beta1QueryParamsResponseParam implements Built<CosmosParamsV1beta1QueryParamsResponseParam, CosmosParamsV1beta1QueryParamsResponseParamBuilder> {
    @BuiltValueField(wireName: r'subspace')
    String? get subspace;

    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    CosmosParamsV1beta1QueryParamsResponseParam._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosParamsV1beta1QueryParamsResponseParamBuilder b) => b;

    factory CosmosParamsV1beta1QueryParamsResponseParam([void updates(CosmosParamsV1beta1QueryParamsResponseParamBuilder b)]) = _$CosmosParamsV1beta1QueryParamsResponseParam;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosParamsV1beta1QueryParamsResponseParam> get serializer => _$CosmosParamsV1beta1QueryParamsResponseParamSerializer();
}

class _$CosmosParamsV1beta1QueryParamsResponseParamSerializer implements StructuredSerializer<CosmosParamsV1beta1QueryParamsResponseParam> {
    @override
    final Iterable<Type> types = const [CosmosParamsV1beta1QueryParamsResponseParam, _$CosmosParamsV1beta1QueryParamsResponseParam];

    @override
    final String wireName = r'CosmosParamsV1beta1QueryParamsResponseParam';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosParamsV1beta1QueryParamsResponseParam object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.subspace != null) {
            result
                ..add(r'subspace')
                ..add(serializers.serialize(object.subspace,
                    specifiedType: const FullType(String)));
        }
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosParamsV1beta1QueryParamsResponseParam deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosParamsV1beta1QueryParamsResponseParamBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'subspace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subspace = valueDes;
                    break;
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

