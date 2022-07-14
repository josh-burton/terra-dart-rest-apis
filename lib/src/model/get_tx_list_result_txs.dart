//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_events.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_logs.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs.g.dart';

/// GetTxListResultTxs
///
/// Properties:
/// * [tx] 
/// * [events] - events of tx
/// * [logs] - tx logs
/// * [height] - block height
/// * [txhash] - tx hash
/// * [rawLog] - tx raw log
/// * [gasUsed] - total gas used in tx
/// * [timestamp] - timestamp tx in utc 0
/// * [gasWanted] - gas wanted
abstract class GetTxListResultTxs implements Built<GetTxListResultTxs, GetTxListResultTxsBuilder> {
    @BuiltValueField(wireName: r'tx')
    GetTxListResultTxsTx get tx;

    /// events of tx
    @BuiltValueField(wireName: r'events')
    BuiltList<GetTxListResultTxsEvents> get events;

    /// tx logs
    @BuiltValueField(wireName: r'logs')
    BuiltList<GetTxListResultTxsLogs> get logs;

    /// block height
    @BuiltValueField(wireName: r'height')
    String get height;

    /// tx hash
    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    /// tx raw log
    @BuiltValueField(wireName: r'raw_log')
    String get rawLog;

    /// total gas used in tx
    @BuiltValueField(wireName: r'gas_used')
    String get gasUsed;

    /// timestamp tx in utc 0
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;

    /// gas wanted
    @BuiltValueField(wireName: r'gas_wanted')
    String get gasWanted;

    GetTxListResultTxs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsBuilder b) => b;

    factory GetTxListResultTxs([void updates(GetTxListResultTxsBuilder b)]) = _$GetTxListResultTxs;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxs> get serializer => _$GetTxListResultTxsSerializer();
}

class _$GetTxListResultTxsSerializer implements StructuredSerializer<GetTxListResultTxs> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxs, _$GetTxListResultTxs];

    @override
    final String wireName = r'GetTxListResultTxs';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tx')
            ..add(serializers.serialize(object.tx,
                specifiedType: const FullType(GetTxListResultTxsTx)));
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsEvents)])));
        result
            ..add(r'logs')
            ..add(serializers.serialize(object.logs,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsLogs)])));
        result
            ..add(r'height')
            ..add(serializers.serialize(object.height,
                specifiedType: const FullType(String)));
        result
            ..add(r'txhash')
            ..add(serializers.serialize(object.txhash,
                specifiedType: const FullType(String)));
        result
            ..add(r'raw_log')
            ..add(serializers.serialize(object.rawLog,
                specifiedType: const FullType(String)));
        result
            ..add(r'gas_used')
            ..add(serializers.serialize(object.gasUsed,
                specifiedType: const FullType(String)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(String)));
        result
            ..add(r'gas_wanted')
            ..add(serializers.serialize(object.gasWanted,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxListResultTxs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxListResultTxsTx)) as GetTxListResultTxsTx;
                    result.tx.replace(valueDes);
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsEvents)])) as BuiltList<GetTxListResultTxsEvents>;
                    result.events.replace(valueDes);
                    break;
                case r'logs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsLogs)])) as BuiltList<GetTxListResultTxsLogs>;
                    result.logs.replace(valueDes);
                    break;
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
                case r'raw_log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rawLog = valueDes;
                    break;
                case r'gas_used':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasUsed = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
                case r'gas_wanted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasWanted = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

