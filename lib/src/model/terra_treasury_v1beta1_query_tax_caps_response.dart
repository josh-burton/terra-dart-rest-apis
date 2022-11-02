//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tax_caps200_response_tax_caps_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_tax_caps_response.g.dart';

/// QueryTaxCapsResponse is response type for the Query/TaxCaps RPC method.
///
/// Properties:
/// * [taxCaps] 
abstract class TerraTreasuryV1beta1QueryTaxCapsResponse implements Built<TerraTreasuryV1beta1QueryTaxCapsResponse, TerraTreasuryV1beta1QueryTaxCapsResponseBuilder> {
    @BuiltValueField(wireName: r'tax_caps')
    BuiltList<TaxCaps200ResponseTaxCapsInner>? get taxCaps;

    TerraTreasuryV1beta1QueryTaxCapsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryTaxCapsResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QueryTaxCapsResponse([void updates(TerraTreasuryV1beta1QueryTaxCapsResponseBuilder b)]) = _$TerraTreasuryV1beta1QueryTaxCapsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryTaxCapsResponse> get serializer => _$TerraTreasuryV1beta1QueryTaxCapsResponseSerializer();
}

class _$TerraTreasuryV1beta1QueryTaxCapsResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryTaxCapsResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryTaxCapsResponse, _$TerraTreasuryV1beta1QueryTaxCapsResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryTaxCapsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryTaxCapsResponse object,
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
    TerraTreasuryV1beta1QueryTaxCapsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryTaxCapsResponseBuilder();

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

