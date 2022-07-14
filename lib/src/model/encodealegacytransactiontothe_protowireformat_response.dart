//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encodealegacytransactiontothe_protowireformat_response.g.dart';

/// EncodealegacytransactiontotheProtowireformatResponse
///
/// Properties:
/// * [tx] 
abstract class EncodealegacytransactiontotheProtowireformatResponse implements Built<EncodealegacytransactiontotheProtowireformatResponse, EncodealegacytransactiontotheProtowireformatResponseBuilder> {
    @BuiltValueField(wireName: r'tx')
    String? get tx;

    EncodealegacytransactiontotheProtowireformatResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EncodealegacytransactiontotheProtowireformatResponseBuilder b) => b;

    factory EncodealegacytransactiontotheProtowireformatResponse([void updates(EncodealegacytransactiontotheProtowireformatResponseBuilder b)]) = _$EncodealegacytransactiontotheProtowireformatResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EncodealegacytransactiontotheProtowireformatResponse> get serializer => _$EncodealegacytransactiontotheProtowireformatResponseSerializer();
}

class _$EncodealegacytransactiontotheProtowireformatResponseSerializer implements StructuredSerializer<EncodealegacytransactiontotheProtowireformatResponse> {
    @override
    final Iterable<Type> types = const [EncodealegacytransactiontotheProtowireformatResponse, _$EncodealegacytransactiontotheProtowireformatResponse];

    @override
    final String wireName = r'EncodealegacytransactiontotheProtowireformatResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EncodealegacytransactiontotheProtowireformatResponse object,
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
    EncodealegacytransactiontotheProtowireformatResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EncodealegacytransactiontotheProtowireformatResponseBuilder();

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

