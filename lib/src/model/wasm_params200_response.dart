//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/wasm_params200_response_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class WasmParams200Response implements Built<WasmParams200Response, WasmParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    WasmParams200ResponseParams? get params;

    WasmParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmParams200ResponseBuilder b) => b;

    factory WasmParams200Response([void updates(WasmParams200ResponseBuilder b)]) = _$WasmParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmParams200Response> get serializer => _$WasmParams200ResponseSerializer();
}

class _$WasmParams200ResponseSerializer implements StructuredSerializer<WasmParams200Response> {
    @override
    final Iterable<Type> types = const [WasmParams200Response, _$WasmParams200Response];

    @override
    final String wireName = r'WasmParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmParams200Response object,
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
    WasmParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmParams200ResponseBuilder();

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

