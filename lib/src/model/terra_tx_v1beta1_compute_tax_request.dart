//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_get_tx_response_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_tx_v1beta1_compute_tax_request.g.dart';

/// ComputeTaxRequest is the request type for the Service.ComputeTax RPC method.
///
/// Properties:
/// * [tx] 
/// * [txBytes] - tx_bytes is the raw transaction.
abstract class TerraTxV1beta1ComputeTaxRequest implements Built<TerraTxV1beta1ComputeTaxRequest, TerraTxV1beta1ComputeTaxRequestBuilder> {
    @BuiltValueField(wireName: r'tx')
    CosmosTxV1beta1GetTxResponseTx? get tx;

    /// tx_bytes is the raw transaction.
    @BuiltValueField(wireName: r'tx_bytes')
    String? get txBytes;

    TerraTxV1beta1ComputeTaxRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraTxV1beta1ComputeTaxRequestBuilder b) => b;

    factory TerraTxV1beta1ComputeTaxRequest([void updates(TerraTxV1beta1ComputeTaxRequestBuilder b)]) = _$TerraTxV1beta1ComputeTaxRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraTxV1beta1ComputeTaxRequest> get serializer => _$TerraTxV1beta1ComputeTaxRequestSerializer();
}

class _$TerraTxV1beta1ComputeTaxRequestSerializer implements StructuredSerializer<TerraTxV1beta1ComputeTaxRequest> {
    @override
    final Iterable<Type> types = const [TerraTxV1beta1ComputeTaxRequest, _$TerraTxV1beta1ComputeTaxRequest];

    @override
    final String wireName = r'TerraTxV1beta1ComputeTaxRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraTxV1beta1ComputeTaxRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(CosmosTxV1beta1GetTxResponseTx)));
        }
        if (object.txBytes != null) {
            result
                ..add(r'tx_bytes')
                ..add(serializers.serialize(object.txBytes,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraTxV1beta1ComputeTaxRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraTxV1beta1ComputeTaxRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1GetTxResponseTx)) as CosmosTxV1beta1GetTxResponseTx;
                    result.tx.replace(valueDes);
                    break;
                case r'tx_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txBytes = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

