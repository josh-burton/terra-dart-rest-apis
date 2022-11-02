//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_get_tx_response_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_simulate_request.g.dart';

/// SimulateRequest is the request type for the Service.Simulate RPC method.
///
/// Properties:
/// * [tx] 
/// * [txBytes] - tx_bytes is the raw transaction.  Since: cosmos-sdk 0.43
abstract class CosmosTxV1beta1SimulateRequest implements Built<CosmosTxV1beta1SimulateRequest, CosmosTxV1beta1SimulateRequestBuilder> {
    @BuiltValueField(wireName: r'tx')
    CosmosTxV1beta1GetTxResponseTx? get tx;

    /// tx_bytes is the raw transaction.  Since: cosmos-sdk 0.43
    @BuiltValueField(wireName: r'tx_bytes')
    String? get txBytes;

    CosmosTxV1beta1SimulateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1SimulateRequestBuilder b) => b;

    factory CosmosTxV1beta1SimulateRequest([void updates(CosmosTxV1beta1SimulateRequestBuilder b)]) = _$CosmosTxV1beta1SimulateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1SimulateRequest> get serializer => _$CosmosTxV1beta1SimulateRequestSerializer();
}

class _$CosmosTxV1beta1SimulateRequestSerializer implements StructuredSerializer<CosmosTxV1beta1SimulateRequest> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1SimulateRequest, _$CosmosTxV1beta1SimulateRequest];

    @override
    final String wireName = r'CosmosTxV1beta1SimulateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1SimulateRequest object,
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
    CosmosTxV1beta1SimulateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1SimulateRequestBuilder();

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

