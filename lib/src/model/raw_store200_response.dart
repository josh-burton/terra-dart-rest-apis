//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'raw_store200_response.g.dart';

/// QueryRawStoreResponse is response type for the Query/RawStore RPC method.
///
/// Properties:
/// * [data] 
abstract class RawStore200Response implements Built<RawStore200Response, RawStore200ResponseBuilder> {
    @BuiltValueField(wireName: r'data')
    String? get data;

    RawStore200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RawStore200ResponseBuilder b) => b;

    factory RawStore200Response([void updates(RawStore200ResponseBuilder b)]) = _$RawStore200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<RawStore200Response> get serializer => _$RawStore200ResponseSerializer();
}

class _$RawStore200ResponseSerializer implements StructuredSerializer<RawStore200Response> {
    @override
    final Iterable<Type> types = const [RawStore200Response, _$RawStore200Response];

    @override
    final String wireName = r'RawStore200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, RawStore200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RawStore200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RawStore200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

