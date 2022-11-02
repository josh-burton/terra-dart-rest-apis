//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_tax_caps_get200_response_inner.g.dart';

/// TreasuryTaxCapsGet200ResponseInner
///
/// Properties:
/// * [denom] 
/// * [taxCap] 
abstract class TreasuryTaxCapsGet200ResponseInner implements Built<TreasuryTaxCapsGet200ResponseInner, TreasuryTaxCapsGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'tax_cap')
    String? get taxCap;

    TreasuryTaxCapsGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TreasuryTaxCapsGet200ResponseInnerBuilder b) => b;

    factory TreasuryTaxCapsGet200ResponseInner([void updates(TreasuryTaxCapsGet200ResponseInnerBuilder b)]) = _$TreasuryTaxCapsGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<TreasuryTaxCapsGet200ResponseInner> get serializer => _$TreasuryTaxCapsGet200ResponseInnerSerializer();
}

class _$TreasuryTaxCapsGet200ResponseInnerSerializer implements StructuredSerializer<TreasuryTaxCapsGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [TreasuryTaxCapsGet200ResponseInner, _$TreasuryTaxCapsGet200ResponseInner];

    @override
    final String wireName = r'TreasuryTaxCapsGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, TreasuryTaxCapsGet200ResponseInner object,
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
    TreasuryTaxCapsGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TreasuryTaxCapsGet200ResponseInnerBuilder();

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

