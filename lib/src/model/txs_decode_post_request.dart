//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_decode_post_request.g.dart';

/// TxsDecodePostRequest
///
/// Properties:
/// * [tx] 
abstract class TxsDecodePostRequest implements Built<TxsDecodePostRequest, TxsDecodePostRequestBuilder> {
    @BuiltValueField(wireName: r'tx')
    String? get tx;

    TxsDecodePostRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsDecodePostRequestBuilder b) => b;

    factory TxsDecodePostRequest([void updates(TxsDecodePostRequestBuilder b)]) = _$TxsDecodePostRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsDecodePostRequest> get serializer => _$TxsDecodePostRequestSerializer();
}

class _$TxsDecodePostRequestSerializer implements StructuredSerializer<TxsDecodePostRequest> {
    @override
    final Iterable<Type> types = const [TxsDecodePostRequest, _$TxsDecodePostRequest];

    @override
    final String wireName = r'TxsDecodePostRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsDecodePostRequest object,
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
    TxsDecodePostRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsDecodePostRequestBuilder();

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

