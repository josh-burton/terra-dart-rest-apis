//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_abci_v1beta1_abci_message_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_abci_event.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_abci_v1beta1_tx_response.g.dart';

/// TxResponse defines a structure containing relevant tx data and metadata. The tags are stringified and the log is JSON decoded.
///
/// Properties:
/// * [height] 
/// * [txhash] - The transaction hash.
/// * [codespace] 
/// * [code] - Response code.
/// * [data] - Result bytes, if any.
/// * [rawLog] - The output of the application's logger (raw string). May be non-deterministic.
/// * [logs] - The output of the application's logger (typed). May be non-deterministic.
/// * [info] - Additional information. May be non-deterministic.
/// * [gasWanted] - Amount of gas requested for transaction.
/// * [gasUsed] - Amount of gas consumed by transaction.
/// * [tx] 
/// * [timestamp] - Time of the previous block. For heights > 1, it's the weighted median of the timestamps of the valid votes in the block.LastCommit. For height == 1, it's genesis time.
/// * [events] - Events defines all the events emitted by processing a transaction. Note, these events include those emitted by processing all the messages and those emitted from the ante handler. Whereas Logs contains the events, with additional metadata, emitted only by processing the messages.  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45
abstract class CosmosBaseAbciV1beta1TxResponse implements Built<CosmosBaseAbciV1beta1TxResponse, CosmosBaseAbciV1beta1TxResponseBuilder> {
    @BuiltValueField(wireName: r'height')
    String? get height;

    /// The transaction hash.
    @BuiltValueField(wireName: r'txhash')
    String? get txhash;

    @BuiltValueField(wireName: r'codespace')
    String? get codespace;

    /// Response code.
    @BuiltValueField(wireName: r'code')
    int? get code;

    /// Result bytes, if any.
    @BuiltValueField(wireName: r'data')
    String? get data;

    /// The output of the application's logger (raw string). May be non-deterministic.
    @BuiltValueField(wireName: r'raw_log')
    String? get rawLog;

    /// The output of the application's logger (typed). May be non-deterministic.
    @BuiltValueField(wireName: r'logs')
    BuiltList<CosmosBaseAbciV1beta1ABCIMessageLog>? get logs;

    /// Additional information. May be non-deterministic.
    @BuiltValueField(wireName: r'info')
    String? get info;

    /// Amount of gas requested for transaction.
    @BuiltValueField(wireName: r'gas_wanted')
    String? get gasWanted;

    /// Amount of gas consumed by transaction.
    @BuiltValueField(wireName: r'gas_used')
    String? get gasUsed;

    @BuiltValueField(wireName: r'tx')
    GoogleProtobufAny? get tx;

    /// Time of the previous block. For heights > 1, it's the weighted median of the timestamps of the valid votes in the block.LastCommit. For height == 1, it's genesis time.
    @BuiltValueField(wireName: r'timestamp')
    String? get timestamp;

    /// Events defines all the events emitted by processing a transaction. Note, these events include those emitted by processing all the messages and those emitted from the ante handler. Whereas Logs contains the events, with additional metadata, emitted only by processing the messages.  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45
    @BuiltValueField(wireName: r'events')
    BuiltList<TendermintAbciEvent>? get events;

    CosmosBaseAbciV1beta1TxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseAbciV1beta1TxResponseBuilder b) => b;

    factory CosmosBaseAbciV1beta1TxResponse([void updates(CosmosBaseAbciV1beta1TxResponseBuilder b)]) = _$CosmosBaseAbciV1beta1TxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseAbciV1beta1TxResponse> get serializer => _$CosmosBaseAbciV1beta1TxResponseSerializer();
}

class _$CosmosBaseAbciV1beta1TxResponseSerializer implements StructuredSerializer<CosmosBaseAbciV1beta1TxResponse> {
    @override
    final Iterable<Type> types = const [CosmosBaseAbciV1beta1TxResponse, _$CosmosBaseAbciV1beta1TxResponse];

    @override
    final String wireName = r'CosmosBaseAbciV1beta1TxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseAbciV1beta1TxResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(String)));
        }
        if (object.txhash != null) {
            result
                ..add(r'txhash')
                ..add(serializers.serialize(object.txhash,
                    specifiedType: const FullType(String)));
        }
        if (object.codespace != null) {
            result
                ..add(r'codespace')
                ..add(serializers.serialize(object.codespace,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        if (object.rawLog != null) {
            result
                ..add(r'raw_log')
                ..add(serializers.serialize(object.rawLog,
                    specifiedType: const FullType(String)));
        }
        if (object.logs != null) {
            result
                ..add(r'logs')
                ..add(serializers.serialize(object.logs,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1ABCIMessageLog)])));
        }
        if (object.info != null) {
            result
                ..add(r'info')
                ..add(serializers.serialize(object.info,
                    specifiedType: const FullType(String)));
        }
        if (object.gasWanted != null) {
            result
                ..add(r'gas_wanted')
                ..add(serializers.serialize(object.gasWanted,
                    specifiedType: const FullType(String)));
        }
        if (object.gasUsed != null) {
            result
                ..add(r'gas_used')
                ..add(serializers.serialize(object.gasUsed,
                    specifiedType: const FullType(String)));
        }
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(GoogleProtobufAny)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(String)));
        }
        if (object.events != null) {
            result
                ..add(r'events')
                ..add(serializers.serialize(object.events,
                    specifiedType: const FullType(BuiltList, [FullType(TendermintAbciEvent)])));
        }
        return result;
    }

    @override
    CosmosBaseAbciV1beta1TxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseAbciV1beta1TxResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
                case r'txhash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txhash = valueDes;
                    break;
                case r'codespace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codespace = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.code = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
                case r'raw_log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rawLog = valueDes;
                    break;
                case r'logs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1ABCIMessageLog)])) as BuiltList<CosmosBaseAbciV1beta1ABCIMessageLog>;
                    result.logs.replace(valueDes);
                    break;
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.info = valueDes;
                    break;
                case r'gas_wanted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasWanted = valueDes;
                    break;
                case r'gas_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasUsed = valueDes;
                    break;
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.tx.replace(valueDes);
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TendermintAbciEvent)])) as BuiltList<TendermintAbciEvent>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

