//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_cap200_response.g.dart';

/// QueryTaxCapResponse is response type for the Query/TaxCap RPC method.
///
/// Properties:
/// * [taxCap] 
abstract class TaxCap200Response implements Built<TaxCap200Response, TaxCap200ResponseBuilder> {
    @BuiltValueField(wireName: r'tax_cap')
    String? get taxCap;

    TaxCap200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TaxCap200ResponseBuilder b) => b;

    factory TaxCap200Response([void updates(TaxCap200ResponseBuilder b)]) = _$TaxCap200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TaxCap200Response> get serializer => _$TaxCap200ResponseSerializer();
}

class _$TaxCap200ResponseSerializer implements StructuredSerializer<TaxCap200Response> {
    @override
    final Iterable<Type> types = const [TaxCap200Response, _$TaxCap200Response];

    @override
    final String wireName = r'TaxCap200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TaxCap200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxCap != null) {
            result
                ..add(r'tax_cap')
                ..add(serializers.serialize(object.taxCap,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TaxCap200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TaxCap200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_cap':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taxCap = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

