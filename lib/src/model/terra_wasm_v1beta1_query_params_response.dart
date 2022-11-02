//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/wasm_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_query_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class TerraWasmV1beta1QueryParamsResponse implements Built<TerraWasmV1beta1QueryParamsResponse, TerraWasmV1beta1QueryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    WasmParams200ResponseParams? get params;

    TerraWasmV1beta1QueryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1QueryParamsResponseBuilder b) => b;

    factory TerraWasmV1beta1QueryParamsResponse([void updates(TerraWasmV1beta1QueryParamsResponseBuilder b)]) = _$TerraWasmV1beta1QueryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1QueryParamsResponse> get serializer => _$TerraWasmV1beta1QueryParamsResponseSerializer();
}

class _$TerraWasmV1beta1QueryParamsResponseSerializer implements StructuredSerializer<TerraWasmV1beta1QueryParamsResponse> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1QueryParamsResponse, _$TerraWasmV1beta1QueryParamsResponse];

    @override
    final String wireName = r'TerraWasmV1beta1QueryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1QueryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(WasmParams200ResponseParams)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1QueryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1QueryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WasmParams200ResponseParams)) as WasmParams200ResponseParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

