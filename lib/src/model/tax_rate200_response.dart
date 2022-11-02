//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_rate200_response.g.dart';

/// QueryTaxRateResponse is response type for the Query/TaxRate RPC method.
///
/// Properties:
/// * [taxRate] 
abstract class TaxRate200Response implements Built<TaxRate200Response, TaxRate200ResponseBuilder> {
    @BuiltValueField(wireName: r'tax_rate')
    String? get taxRate;

    TaxRate200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TaxRate200ResponseBuilder b) => b;

    factory TaxRate200Response([void updates(TaxRate200ResponseBuilder b)]) = _$TaxRate200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TaxRate200Response> get serializer => _$TaxRate200ResponseSerializer();
}

class _$TaxRate200ResponseSerializer implements StructuredSerializer<TaxRate200Response> {
    @override
    final Iterable<Type> types = const [TaxRate200Response, _$TaxRate200Response];

    @override
    final String wireName = r'TaxRate200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TaxRate200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxRate != null) {
            result
                ..add(r'tax_rate')
                ..add(serializers.serialize(object.taxRate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TaxRate200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TaxRate200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taxRate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

