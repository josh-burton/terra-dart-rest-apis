//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/broadcast_tx200_response_tx_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_get_tx_response.g.dart';

/// GetTxResponse is the response type for the Service.GetTx method.
///
/// Properties:
/// * [tx] 
/// * [txResponse] 
abstract class CosmosTxV1beta1GetTxResponse implements Built<CosmosTxV1beta1GetTxResponse, CosmosTxV1beta1GetTxResponseBuilder> {
    @BuiltValueField(wireName: r'tx')
    CosmosTxV1beta1Tx? get tx;

    @BuiltValueField(wireName: r'tx_response')
    BroadcastTx200ResponseTxResponse? get txResponse;

    CosmosTxV1beta1GetTxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1GetTxResponseBuilder b) => b;

    factory CosmosTxV1beta1GetTxResponse([void updates(CosmosTxV1beta1GetTxResponseBuilder b)]) = _$CosmosTxV1beta1GetTxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1GetTxResponse> get serializer => _$CosmosTxV1beta1GetTxResponseSerializer();
}

class _$CosmosTxV1beta1GetTxResponseSerializer implements StructuredSerializer<CosmosTxV1beta1GetTxResponse> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1GetTxResponse, _$CosmosTxV1beta1GetTxResponse];

    @override
    final String wireName = r'CosmosTxV1beta1GetTxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1GetTxResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(CosmosTxV1beta1Tx)));
        }
        if (object.txResponse != null) {
            result
                ..add(r'tx_response')
                ..add(serializers.serialize(object.txResponse,
                    specifiedType: const FullType(BroadcastTx200ResponseTxResponse)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1GetTxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1GetTxResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1Tx)) as CosmosTxV1beta1Tx;
                    result.tx.replace(valueDes);
                    break;
                case r'tx_response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BroadcastTx200ResponseTxResponse)) as BroadcastTx200ResponseTxResponse;
                    result.txResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

