//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_abci_v1beta1_tx_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx_response.g.dart';

/// BroadcastTxResponse is the response type for the Service.BroadcastTx method.
///
/// Properties:
/// * [txResponse] 
abstract class BroadcastTxResponse implements Built<BroadcastTxResponse, BroadcastTxResponseBuilder> {
    @BuiltValueField(wireName: r'tx_response')
    CosmosBaseAbciV1beta1TxResponse? get txResponse;

    BroadcastTxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTxResponseBuilder b) => b;

    factory BroadcastTxResponse([void updates(BroadcastTxResponseBuilder b)]) = _$BroadcastTxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTxResponse> get serializer => _$BroadcastTxResponseSerializer();
}

class _$BroadcastTxResponseSerializer implements StructuredSerializer<BroadcastTxResponse> {
    @override
    final Iterable<Type> types = const [BroadcastTxResponse, _$BroadcastTxResponse];

    @override
    final String wireName = r'BroadcastTxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTxResponse object,
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
    BroadcastTxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTxResponseBuilder();

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

