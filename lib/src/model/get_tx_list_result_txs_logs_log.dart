//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_logs_log.g.dart';

/// GetTxListResultTxsLogsLog
///
/// Properties:
/// * [tax] 
abstract class GetTxListResultTxsLogsLog implements Built<GetTxListResultTxsLogsLog, GetTxListResultTxsLogsLogBuilder> {
    @BuiltValueField(wireName: r'tax')
    String get tax;

    GetTxListResultTxsLogsLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsLogsLogBuilder b) => b;

    factory GetTxListResultTxsLogsLog([void updates(GetTxListResultTxsLogsLogBuilder b)]) = _$GetTxListResultTxsLogsLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsLogsLog> get serializer => _$GetTxListResultTxsLogsLogSerializer();
}

class _$GetTxListResultTxsLogsLogSerializer implements StructuredSerializer<GetTxListResultTxsLogsLog> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsLogsLog, _$GetTxListResultTxsLogsLog];

    @override
    final String wireName = r'GetTxListResultTxsLogsLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsLogsLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tax')
            ..add(serializers.serialize(object.tax,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxListResultTxsLogsLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsLogsLogBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tax = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

