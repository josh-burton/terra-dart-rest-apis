//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tax_caps200_response_tax_caps_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_caps200_response.g.dart';

/// QueryTaxCapsResponse is response type for the Query/TaxCaps RPC method.
///
/// Properties:
/// * [taxCaps] 
abstract class TaxCaps200Response implements Built<TaxCaps200Response, TaxCaps200ResponseBuilder> {
    @BuiltValueField(wireName: r'tax_caps')
    BuiltList<TaxCaps200ResponseTaxCapsInner>? get taxCaps;

    TaxCaps200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TaxCaps200ResponseBuilder b) => b;

    factory TaxCaps200Response([void updates(TaxCaps200ResponseBuilder b)]) = _$TaxCaps200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TaxCaps200Response> get serializer => _$TaxCaps200ResponseSerializer();
}

class _$TaxCaps200ResponseSerializer implements StructuredSerializer<TaxCaps200Response> {
    @override
    final Iterable<Type> types = const [TaxCaps200Response, _$TaxCaps200Response];

    @override
    final String wireName = r'TaxCaps200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TaxCaps200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxCaps != null) {
            result
                ..add(r'tax_caps')
                ..add(serializers.serialize(object.taxCaps,
                    specifiedType: const FullType(BuiltList, [FullType(TaxCaps200ResponseTaxCapsInner)])));
        }
        return result;
    }

    @override
    TaxCaps200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TaxCaps200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_caps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TaxCaps200ResponseTaxCapsInner)])) as BuiltList<TaxCaps200ResponseTaxCapsInner>;
                    result.taxCaps.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

