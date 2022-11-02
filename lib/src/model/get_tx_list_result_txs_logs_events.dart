//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_logs_events_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_logs_events.g.dart';

/// GetTxListResultTxsLogsEvents
///
/// Properties:
/// * [type] - 
/// * [attributes] - 
abstract class GetTxListResultTxsLogsEvents implements Built<GetTxListResultTxsLogsEvents, GetTxListResultTxsLogsEventsBuilder> {
    /// 
    @BuiltValueField(wireName: r'type')
    String get type;

    /// 
    @BuiltValueField(wireName: r'attributes')
    BuiltList<GetTxListResultTxsLogsEventsAttributes> get attributes;

    GetTxListResultTxsLogsEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsLogsEventsBuilder b) => b;

    factory GetTxListResultTxsLogsEvents([void updates(GetTxListResultTxsLogsEventsBuilder b)]) = _$GetTxListResultTxsLogsEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsLogsEvents> get serializer => _$GetTxListResultTxsLogsEventsSerializer();
}

class _$GetTxListResultTxsLogsEventsSerializer implements StructuredSerializer<GetTxListResultTxsLogsEvents> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsLogsEvents, _$GetTxListResultTxsLogsEvents];

    @override
    final String wireName = r'GetTxListResultTxsLogsEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsLogsEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'attributes')
            ..add(serializers.serialize(object.attributes,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsLogsEventsAttributes)])));
        return result;
    }

    @override
    GetTxListResultTxsLogsEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsLogsEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'attributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsLogsEventsAttributes)])) as BuiltList<GetTxListResultTxsLogsEventsAttributes>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

