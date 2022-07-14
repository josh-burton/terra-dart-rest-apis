//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_tax_caps_response_item.g.dart';

/// QueryTaxCapsResponseItem is response item type for the Query/TaxCaps RPC method.
///
/// Properties:
/// * [denom] 
/// * [taxCap] 
abstract class TerraTreasuryV1beta1QueryTaxCapsResponseItem implements Built<TerraTreasuryV1beta1QueryTaxCapsResponseItem, TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'tax_cap')
    String? get taxCap;

    TerraTreasuryV1beta1QueryTaxCapsResponseItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder b) => b;

    factory TerraTreasuryV1beta1QueryTaxCapsResponseItem([void updates(TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder b)]) = _$TerraTreasuryV1beta1QueryTaxCapsResponseItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryTaxCapsResponseItem> get serializer => _$TerraTreasuryV1beta1QueryTaxCapsResponseItemSerializer();
}

class _$TerraTreasuryV1beta1QueryTaxCapsResponseItemSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryTaxCapsResponseItem> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryTaxCapsResponseItem, _$TerraTreasuryV1beta1QueryTaxCapsResponseItem];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryTaxCapsResponseItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryTaxCapsResponseItem object,
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
    TerraTreasuryV1beta1QueryTaxCapsResponseItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder();

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

