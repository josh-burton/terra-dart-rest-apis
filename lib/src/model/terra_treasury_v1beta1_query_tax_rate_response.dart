//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_tax_rate_response.g.dart';

/// QueryTaxRateResponse is response type for the Query/TaxRate RPC method.
///
/// Properties:
/// * [taxRate] 
abstract class TerraTreasuryV1beta1QueryTaxRateResponse implements Built<TerraTreasuryV1beta1QueryTaxRateResponse, TerraTreasuryV1beta1QueryTaxRateResponseBuilder> {
    @BuiltValueField(wireName: r'tax_rate')
    String? get taxRate;

    TerraTreasuryV1beta1QueryTaxRateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryTaxRateResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QueryTaxRateResponse([void updates(TerraTreasuryV1beta1QueryTaxRateResponseBuilder b)]) = _$TerraTreasuryV1beta1QueryTaxRateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryTaxRateResponse> get serializer => _$TerraTreasuryV1beta1QueryTaxRateResponseSerializer();
}

class _$TerraTreasuryV1beta1QueryTaxRateResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryTaxRateResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryTaxRateResponse, _$TerraTreasuryV1beta1QueryTaxRateResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryTaxRateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryTaxRateResponse object,
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
    TerraTreasuryV1beta1QueryTaxRateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryTaxRateResponseBuilder();

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

