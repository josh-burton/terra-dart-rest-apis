//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_encode_post200_response.g.dart';

/// TxsEncodePost200Response
///
/// Properties:
/// * [tx] 
abstract class TxsEncodePost200Response implements Built<TxsEncodePost200Response, TxsEncodePost200ResponseBuilder> {
    @BuiltValueField(wireName: r'tx')
    String? get tx;

    TxsEncodePost200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsEncodePost200ResponseBuilder b) => b;

    factory TxsEncodePost200Response([void updates(TxsEncodePost200ResponseBuilder b)]) = _$TxsEncodePost200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsEncodePost200Response> get serializer => _$TxsEncodePost200ResponseSerializer();
}

class _$TxsEncodePost200ResponseSerializer implements StructuredSerializer<TxsEncodePost200Response> {
    @override
    final Iterable<Type> types = const [TxsEncodePost200Response, _$TxsEncodePost200Response];

    @override
    final String wireName = r'TxsEncodePost200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsEncodePost200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TxsEncodePost200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsEncodePost200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tx = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

