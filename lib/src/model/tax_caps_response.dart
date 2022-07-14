//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/terra_treasury_v1beta1_query_tax_caps_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_caps_response.g.dart';

/// QueryTaxCapsResponse is response type for the Query/TaxCaps RPC method.
///
/// Properties:
/// * [taxCaps] - 
abstract class TaxCapsResponse implements Built<TaxCapsResponse, TaxCapsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'tax_caps')
    BuiltList<TerraTreasuryV1beta1QueryTaxCapsResponseItem>? get taxCaps;

    TaxCapsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TaxCapsResponseBuilder b) => b;

    factory TaxCapsResponse([void updates(TaxCapsResponseBuilder b)]) = _$TaxCapsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TaxCapsResponse> get serializer => _$TaxCapsResponseSerializer();
}

class _$TaxCapsResponseSerializer implements StructuredSerializer<TaxCapsResponse> {
    @override
    final Iterable<Type> types = const [TaxCapsResponse, _$TaxCapsResponse];

    @override
    final String wireName = r'TaxCapsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TaxCapsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxCaps != null) {
            result
                ..add(r'tax_caps')
                ..add(serializers.serialize(object.taxCaps,
                    specifiedType: const FullType(BuiltList, [FullType(TerraTreasuryV1beta1QueryTaxCapsResponseItem)])));
        }
        return result;
    }

    @override
    TaxCapsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TaxCapsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_caps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TerraTreasuryV1beta1QueryTaxCapsResponseItem)])) as BuiltList<TerraTreasuryV1beta1QueryTaxCapsResponseItem>;
                    result.taxCaps.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

