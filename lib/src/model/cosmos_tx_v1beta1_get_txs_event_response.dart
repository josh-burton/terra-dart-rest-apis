//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_abci_v1beta1_tx_response.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_tx.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/pagination1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_get_txs_event_response.g.dart';

/// GetTxsEventResponse is the response type for the Service.TxsByEvents RPC method.
///
/// Properties:
/// * [txs] - txs is the list of queried transactions.
/// * [txResponses] - tx_responses is the list of queried TxResponses.
/// * [pagination] 
abstract class CosmosTxV1beta1GetTxsEventResponse implements Built<CosmosTxV1beta1GetTxsEventResponse, CosmosTxV1beta1GetTxsEventResponseBuilder> {
    /// txs is the list of queried transactions.
    @BuiltValueField(wireName: r'txs')
    BuiltList<CosmosTxV1beta1Tx>? get txs;

    /// tx_responses is the list of queried TxResponses.
    @BuiltValueField(wireName: r'tx_responses')
    BuiltList<CosmosBaseAbciV1beta1TxResponse>? get txResponses;

    @BuiltValueField(wireName: r'pagination')
    Pagination1? get pagination;

    CosmosTxV1beta1GetTxsEventResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1GetTxsEventResponseBuilder b) => b;

    factory CosmosTxV1beta1GetTxsEventResponse([void updates(CosmosTxV1beta1GetTxsEventResponseBuilder b)]) = _$CosmosTxV1beta1GetTxsEventResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1GetTxsEventResponse> get serializer => _$CosmosTxV1beta1GetTxsEventResponseSerializer();
}

class _$CosmosTxV1beta1GetTxsEventResponseSerializer implements StructuredSerializer<CosmosTxV1beta1GetTxsEventResponse> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1GetTxsEventResponse, _$CosmosTxV1beta1GetTxsEventResponse];

    @override
    final String wireName = r'CosmosTxV1beta1GetTxsEventResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1GetTxsEventResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.txs != null) {
            result
                ..add(r'txs')
                ..add(serializers.serialize(object.txs,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1Tx)])));
        }
        if (object.txResponses != null) {
            result
                ..add(r'tx_responses')
                ..add(serializers.serialize(object.txResponses,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1TxResponse)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination1)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1GetTxsEventResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1GetTxsEventResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'txs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosTxV1beta1Tx)])) as BuiltList<CosmosTxV1beta1Tx>;
                    result.txs.replace(valueDes);
                    break;
                case r'tx_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1TxResponse)])) as BuiltList<CosmosBaseAbciV1beta1TxResponse>;
                    result.txResponses.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination1)) as Pagination1;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

