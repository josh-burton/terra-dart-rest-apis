//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_logs_events.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_logs_log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_logs.g.dart';

/// GetTxListResultTxsLogs
///
/// Properties:
/// * [msgIndex] 
/// * [success] 
/// * [log] 
/// * [events] - 
abstract class GetTxListResultTxsLogs implements Built<GetTxListResultTxsLogs, GetTxListResultTxsLogsBuilder> {
    @BuiltValueField(wireName: r'msg_index')
    num get msgIndex;

    @BuiltValueField(wireName: r'success')
    bool get success;

    @BuiltValueField(wireName: r'log')
    GetTxListResultTxsLogsLog get log;

    /// 
    @BuiltValueField(wireName: r'events')
    BuiltList<GetTxListResultTxsLogsEvents> get events;

    GetTxListResultTxsLogs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsLogsBuilder b) => b;

    factory GetTxListResultTxsLogs([void updates(GetTxListResultTxsLogsBuilder b)]) = _$GetTxListResultTxsLogs;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsLogs> get serializer => _$GetTxListResultTxsLogsSerializer();
}

class _$GetTxListResultTxsLogsSerializer implements StructuredSerializer<GetTxListResultTxsLogs> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsLogs, _$GetTxListResultTxsLogs];

    @override
    final String wireName = r'GetTxListResultTxsLogs';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsLogs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'msg_index')
            ..add(serializers.serialize(object.msgIndex,
                specifiedType: const FullType(num)));
        result
            ..add(r'success')
            ..add(serializers.serialize(object.success,
                specifiedType: const FullType(bool)));
        result
            ..add(r'log')
            ..add(serializers.serialize(object.log,
                specifiedType: const FullType(GetTxListResultTxsLogsLog)));
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsLogsEvents)])));
        return result;
    }

    @override
    GetTxListResultTxsLogs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsLogsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.msgIndex = valueDes;
                    break;
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxListResultTxsLogsLog)) as GetTxListResultTxsLogsLog;
                    result.log.replace(valueDes);
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsLogsEvents)])) as BuiltList<GetTxListResultTxsLogsEvents>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

