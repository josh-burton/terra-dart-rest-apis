//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_treasury_v1beta1_query_tax_cap_response.g.dart';

/// QueryTaxCapResponse is response type for the Query/TaxCap RPC method.
///
/// Properties:
/// * [taxCap] 
abstract class TerraTreasuryV1beta1QueryTaxCapResponse implements Built<TerraTreasuryV1beta1QueryTaxCapResponse, TerraTreasuryV1beta1QueryTaxCapResponseBuilder> {
    @BuiltValueField(wireName: r'tax_cap')
    String? get taxCap;

    TerraTreasuryV1beta1QueryTaxCapResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTreasuryV1beta1QueryTaxCapResponseBuilder b) => b;

    factory TerraTreasuryV1beta1QueryTaxCapResponse([void updates(TerraTreasuryV1beta1QueryTaxCapResponseBuilder b)]) = _$TerraTreasuryV1beta1QueryTaxCapResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTreasuryV1beta1QueryTaxCapResponse> get serializer => _$TerraTreasuryV1beta1QueryTaxCapResponseSerializer();
}

class _$TerraTreasuryV1beta1QueryTaxCapResponseSerializer implements StructuredSerializer<TerraTreasuryV1beta1QueryTaxCapResponse> {
    @override
    final Iterable<Type> types = const [TerraTreasuryV1beta1QueryTaxCapResponse, _$TerraTreasuryV1beta1QueryTaxCapResponse];

    @override
    final String wireName = r'TerraTreasuryV1beta1QueryTaxCapResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTreasuryV1beta1QueryTaxCapResponse object,
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
    TerraTreasuryV1beta1QueryTaxCapResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTreasuryV1beta1QueryTaxCapResponseBuilder();

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

