//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_caps200_response_tax_caps_inner.g.dart';

/// QueryTaxCapsResponseItem is response item type for the Query/TaxCaps RPC method.
///
/// Properties:
/// * [denom] 
/// * [taxCap] 
abstract class TaxCaps200ResponseTaxCapsInner implements Built<TaxCaps200ResponseTaxCapsInner, TaxCaps200ResponseTaxCapsInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'tax_cap')
    String? get taxCap;

    TaxCaps200ResponseTaxCapsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TaxCaps200ResponseTaxCapsInnerBuilder b) => b;

    factory TaxCaps200ResponseTaxCapsInner([void updates(TaxCaps200ResponseTaxCapsInnerBuilder b)]) = _$TaxCaps200ResponseTaxCapsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<TaxCaps200ResponseTaxCapsInner> get serializer => _$TaxCaps200ResponseTaxCapsInnerSerializer();
}

class _$TaxCaps200ResponseTaxCapsInnerSerializer implements StructuredSerializer<TaxCaps200ResponseTaxCapsInner> {
    @override
    final Iterable<Type> types = const [TaxCaps200ResponseTaxCapsInner, _$TaxCaps200ResponseTaxCapsInner];

    @override
    final String wireName = r'TaxCaps200ResponseTaxCapsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, TaxCaps200ResponseTaxCapsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.taxCap != null) {
            result
                ..add(r'tax_cap')
                ..add(serializers.serialize(object.taxCap,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TaxCaps200ResponseTaxCapsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TaxCaps200ResponseTaxCapsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
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

