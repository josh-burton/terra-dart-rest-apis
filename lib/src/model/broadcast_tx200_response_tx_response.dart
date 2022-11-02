//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/broadcast_tx200_response_tx_response_logs_inner.dart';
import 'package:terra_dart_rest_apis/src/model/simulate200_response_result_events_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx200_response_tx_response.g.dart';

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
abstract class BroadcastTx200ResponseTxResponse implements Built<BroadcastTx200ResponseTxResponse, BroadcastTx200ResponseTxResponseBuilder> {
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
    BuiltList<BroadcastTx200ResponseTxResponseLogsInner>? get logs;

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
    AccountsAreTheExistingAccountsInner? get tx;

    /// Time of the previous block. For heights > 1, it's the weighted median of the timestamps of the valid votes in the block.LastCommit. For height == 1, it's genesis time.
    @BuiltValueField(wireName: r'timestamp')
    String? get timestamp;

    /// Events defines all the events emitted by processing a transaction. Note, these events include those emitted by processing all the messages and those emitted from the ante handler. Whereas Logs contains the events, with additional metadata, emitted only by processing the messages.  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45
    @BuiltValueField(wireName: r'events')
    BuiltList<Simulate200ResponseResultEventsInner>? get events;

    BroadcastTx200ResponseTxResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTx200ResponseTxResponseBuilder b) => b;

    factory BroadcastTx200ResponseTxResponse([void updates(BroadcastTx200ResponseTxResponseBuilder b)]) = _$BroadcastTx200ResponseTxResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTx200ResponseTxResponse> get serializer => _$BroadcastTx200ResponseTxResponseSerializer();
}

class _$BroadcastTx200ResponseTxResponseSerializer implements StructuredSerializer<BroadcastTx200ResponseTxResponse> {
    @override
    final Iterable<Type> types = const [BroadcastTx200ResponseTxResponse, _$BroadcastTx200ResponseTxResponse];

    @override
    final String wireName = r'BroadcastTx200ResponseTxResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTx200ResponseTxResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(BroadcastTx200ResponseTxResponseLogsInner)])));
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
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
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
                    specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInner)])));
        }
        return result;
    }

    @override
    BroadcastTx200ResponseTxResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTx200ResponseTxResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(BroadcastTx200ResponseTxResponseLogsInner)])) as BuiltList<BroadcastTx200ResponseTxResponseLogsInner>;
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
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.tx.replace(valueDes);
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInner)])) as BuiltList<Simulate200ResponseResultEventsInner>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

