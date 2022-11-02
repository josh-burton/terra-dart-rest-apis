//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tx12.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'decodeatransactionfromthe_aminowireformat_request.g.dart';

/// DecodeatransactionfromtheAminowireformatRequest
///
/// Properties:
/// * [tx] 
abstract class DecodeatransactionfromtheAminowireformatRequest implements Built<DecodeatransactionfromtheAminowireformatRequest, DecodeatransactionfromtheAminowireformatRequestBuilder> {
    @BuiltValueField(wireName: r'tx')
    String? get tx;

    DecodeatransactionfromtheAminowireformatRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DecodeatransactionfromtheAminowireformatRequestBuilder b) => b;

    factory DecodeatransactionfromtheAminowireformatRequest([void updates(DecodeatransactionfromtheAminowireformatRequestBuilder b)]) = _$DecodeatransactionfromtheAminowireformatRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DecodeatransactionfromtheAminowireformatRequest> get serializer => _$DecodeatransactionfromtheAminowireformatRequestSerializer();
}

class _$DecodeatransactionfromtheAminowireformatRequestSerializer implements StructuredSerializer<DecodeatransactionfromtheAminowireformatRequest> {
    @override
    final Iterable<Type> types = const [DecodeatransactionfromtheAminowireformatRequest, _$DecodeatransactionfromtheAminowireformatRequest];

    @override
    final String wireName = r'DecodeatransactionfromtheAminowireformatRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DecodeatransactionfromtheAminowireformatRequest object,
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
    DecodeatransactionfromtheAminowireformatRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DecodeatransactionfromtheAminowireformatRequestBuilder();

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

