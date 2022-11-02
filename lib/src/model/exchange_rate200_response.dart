//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_rate200_response.g.dart';

/// QueryExchangeRateResponse is response type for the Query/ExchangeRate RPC method.
///
/// Properties:
/// * [exchangeRate] 
abstract class ExchangeRate200Response implements Built<ExchangeRate200Response, ExchangeRate200ResponseBuilder> {
    @BuiltValueField(wireName: r'exchange_rate')
    String? get exchangeRate;

    ExchangeRate200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExchangeRate200ResponseBuilder b) => b;

    factory ExchangeRate200Response([void updates(ExchangeRate200ResponseBuilder b)]) = _$ExchangeRate200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExchangeRate200Response> get serializer => _$ExchangeRate200ResponseSerializer();
}

class _$ExchangeRate200ResponseSerializer implements StructuredSerializer<ExchangeRate200Response> {
    @override
    final Iterable<Type> types = const [ExchangeRate200Response, _$ExchangeRate200Response];

    @override
    final String wireName = r'ExchangeRate200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExchangeRate200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRate != null) {
            result
                ..add(r'exchange_rate')
                ..add(serializers.serialize(object.exchangeRate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ExchangeRate200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExchangeRate200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exchangeRate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

