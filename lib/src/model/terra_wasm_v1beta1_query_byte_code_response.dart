//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_wasm_v1beta1_query_byte_code_response.g.dart';

/// QueryByteCodeResponse is response type for the QueryyByteCode RPC method.
///
/// Properties:
/// * [byteCode] 
abstract class TerraWasmV1beta1QueryByteCodeResponse implements Built<TerraWasmV1beta1QueryByteCodeResponse, TerraWasmV1beta1QueryByteCodeResponseBuilder> {
    @BuiltValueField(wireName: r'byte_code')
    String? get byteCode;

    TerraWasmV1beta1QueryByteCodeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraWasmV1beta1QueryByteCodeResponseBuilder b) => b;

    factory TerraWasmV1beta1QueryByteCodeResponse([void updates(TerraWasmV1beta1QueryByteCodeResponseBuilder b)]) = _$TerraWasmV1beta1QueryByteCodeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraWasmV1beta1QueryByteCodeResponse> get serializer => _$TerraWasmV1beta1QueryByteCodeResponseSerializer();
}

class _$TerraWasmV1beta1QueryByteCodeResponseSerializer implements StructuredSerializer<TerraWasmV1beta1QueryByteCodeResponse> {
    @override
    final Iterable<Type> types = const [TerraWasmV1beta1QueryByteCodeResponse, _$TerraWasmV1beta1QueryByteCodeResponse];

    @override
    final String wireName = r'TerraWasmV1beta1QueryByteCodeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraWasmV1beta1QueryByteCodeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.byteCode != null) {
            result
                ..add(r'byte_code')
                ..add(serializers.serialize(object.byteCode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraWasmV1beta1QueryByteCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraWasmV1beta1QueryByteCodeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'byte_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.byteCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

