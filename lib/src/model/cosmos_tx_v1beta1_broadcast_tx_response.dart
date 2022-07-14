//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_abci_v1beta1_tx_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_broadcast_tx_response.g.dart';

/// BroadcastTxResponse is the response type for the Service.BroadcastTx method.
///
/// Properties:
/// * [txResponse] 
abstract class CosmosTxV1beta1BroadcastTxResponse implements Built<CosmosTxV1beta1BroadcastTxResponse, CosmosTxV1beta1BroadcastTxResponseBuilder> {
    @BuiltValueField(wireName: r'tx_response')
    CosmosBaseAbciV1beta1TxResponse? get txResponse;

    CosmosTxV1beta1BroadcastTxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1BroadcastTxResponseBuilder b) => b;

    factory CosmosTxV1beta1BroadcastTxResponse([void updates(CosmosTxV1beta1BroadcastTxResponseBuilder b)]) = _$CosmosTxV1beta1BroadcastTxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1BroadcastTxResponse> get serializer => _$CosmosTxV1beta1BroadcastTxResponseSerializer();
}

class _$CosmosTxV1beta1BroadcastTxResponseSerializer implements StructuredSerializer<CosmosTxV1beta1BroadcastTxResponse> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1BroadcastTxResponse, _$CosmosTxV1beta1BroadcastTxResponse];

    @override
    final String wireName = r'CosmosTxV1beta1BroadcastTxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1BroadcastTxResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.txResponse != null) {
            result
                ..add(r'tx_response')
                ..add(serializers.serialize(object.txResponse,
                    specifiedType: const FullType(CosmosBaseAbciV1beta1TxResponse)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1BroadcastTxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1BroadcastTxResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx_response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBaseAbciV1beta1TxResponse)) as CosmosBaseAbciV1beta1TxResponse;
                    result.txResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

