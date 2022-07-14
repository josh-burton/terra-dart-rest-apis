//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_logs_log.g.dart';

/// GetTxResultLogsLog
///
/// Properties:
/// * [tax] 
abstract class GetTxResultLogsLog implements Built<GetTxResultLogsLog, GetTxResultLogsLogBuilder> {
    @BuiltValueField(wireName: r'tax')
    String get tax;

    GetTxResultLogsLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultLogsLogBuilder b) => b;

    factory GetTxResultLogsLog([void updates(GetTxResultLogsLogBuilder b)]) = _$GetTxResultLogsLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultLogsLog> get serializer => _$GetTxResultLogsLogSerializer();
}

class _$GetTxResultLogsLogSerializer implements StructuredSerializer<GetTxResultLogsLog> {
    @override
    final Iterable<Type> types = const [GetTxResultLogsLog, _$GetTxResultLogsLog];

    @override
    final String wireName = r'GetTxResultLogsLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultLogsLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tax')
            ..add(serializers.serialize(object.tax,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxResultLogsLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultLogsLogBuilder();

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

