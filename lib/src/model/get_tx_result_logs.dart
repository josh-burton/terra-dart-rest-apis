//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_result_logs_events.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_logs_log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_logs.g.dart';

/// GetTxResultLogs
///
/// Properties:
/// * [events] - 
/// * [log] 
/// * [msgIndex] - 
/// * [success] - 
abstract class GetTxResultLogs implements Built<GetTxResultLogs, GetTxResultLogsBuilder> {
    /// 
    @BuiltValueField(wireName: r'events')
    BuiltList<GetTxResultLogsEvents> get events;

    @BuiltValueField(wireName: r'log')
    GetTxResultLogsLog get log;

    /// 
    @BuiltValueField(wireName: r'msg_index')
    num get msgIndex;

    /// 
    @BuiltValueField(wireName: r'success')
    bool get success;

    GetTxResultLogs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultLogsBuilder b) => b;

    factory GetTxResultLogs([void updates(GetTxResultLogsBuilder b)]) = _$GetTxResultLogs;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultLogs> get serializer => _$GetTxResultLogsSerializer();
}

class _$GetTxResultLogsSerializer implements StructuredSerializer<GetTxResultLogs> {
    @override
    final Iterable<Type> types = const [GetTxResultLogs, _$GetTxResultLogs];

    @override
    final String wireName = r'GetTxResultLogs';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultLogs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultLogsEvents)])));
        result
            ..add(r'log')
            ..add(serializers.serialize(object.log,
                specifiedType: const FullType(GetTxResultLogsLog)));
        result
            ..add(r'msg_index')
            ..add(serializers.serialize(object.msgIndex,
                specifiedType: const FullType(num)));
        result
            ..add(r'success')
            ..add(serializers.serialize(object.success,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    GetTxResultLogs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultLogsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultLogsEvents)])) as BuiltList<GetTxResultLogsEvents>;
                    result.events.replace(valueDes);
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxResultLogsLog)) as GetTxResultLogsLog;
                    result.log.replace(valueDes);
                    break;
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
            }
        }
        return result.build();
    }
}

