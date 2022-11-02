//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'byte_code200_response.g.dart';

/// QueryByteCodeResponse is response type for the QueryyByteCode RPC method.
///
/// Properties:
/// * [byteCode] 
abstract class ByteCode200Response implements Built<ByteCode200Response, ByteCode200ResponseBuilder> {
    @BuiltValueField(wireName: r'byte_code')
    String? get byteCode;

    ByteCode200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ByteCode200ResponseBuilder b) => b;

    factory ByteCode200Response([void updates(ByteCode200ResponseBuilder b)]) = _$ByteCode200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ByteCode200Response> get serializer => _$ByteCode200ResponseSerializer();
}

class _$ByteCode200ResponseSerializer implements StructuredSerializer<ByteCode200Response> {
    @override
    final Iterable<Type> types = const [ByteCode200Response, _$ByteCode200Response];

    @override
    final String wireName = r'ByteCode200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ByteCode200Response object,
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
    ByteCode200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ByteCode200ResponseBuilder();

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

