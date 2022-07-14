//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_tx_v1beta1_compute_tax_response.g.dart';

/// ComputeTaxResponse is the response type for the Service.ComputeTax RPC method.
///
/// Properties:
/// * [taxAmount] - 
abstract class TerraTxV1beta1ComputeTaxResponse implements Built<TerraTxV1beta1ComputeTaxResponse, TerraTxV1beta1ComputeTaxResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'tax_amount')
    BuiltList<CosmosBaseV1beta1Coin>? get taxAmount;

    TerraTxV1beta1ComputeTaxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTxV1beta1ComputeTaxResponseBuilder b) => b;

    factory TerraTxV1beta1ComputeTaxResponse([void updates(TerraTxV1beta1ComputeTaxResponseBuilder b)]) = _$TerraTxV1beta1ComputeTaxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTxV1beta1ComputeTaxResponse> get serializer => _$TerraTxV1beta1ComputeTaxResponseSerializer();
}

class _$TerraTxV1beta1ComputeTaxResponseSerializer implements StructuredSerializer<TerraTxV1beta1ComputeTaxResponse> {
    @override
    final Iterable<Type> types = const [TerraTxV1beta1ComputeTaxResponse, _$TerraTxV1beta1ComputeTaxResponse];

    @override
    final String wireName = r'TerraTxV1beta1ComputeTaxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTxV1beta1ComputeTaxResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxAmount != null) {
            result
                ..add(r'tax_amount')
                ..add(serializers.serialize(object.taxAmount,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        return result;
    }

    @override
    TerraTxV1beta1ComputeTaxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTxV1beta1ComputeTaxResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.taxAmount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

