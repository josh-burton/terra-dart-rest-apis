//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params9.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wasm_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class WasmParamsResponse implements Built<WasmParamsResponse, WasmParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params9? get params;

    WasmParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WasmParamsResponseBuilder b) => b;

    factory WasmParamsResponse([void updates(WasmParamsResponseBuilder b)]) = _$WasmParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<WasmParamsResponse> get serializer => _$WasmParamsResponseSerializer();
}

class _$WasmParamsResponseSerializer implements StructuredSerializer<WasmParamsResponse> {
    @override
    final Iterable<Type> types = const [WasmParamsResponse, _$WasmParamsResponse];

    @override
    final String wireName = r'WasmParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, WasmParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params9)));
        }
        return result;
    }

    @override
    WasmParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WasmParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params9)) as Params9;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

