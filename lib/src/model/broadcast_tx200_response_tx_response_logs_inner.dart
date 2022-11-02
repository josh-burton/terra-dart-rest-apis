//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/broadcast_tx200_response_tx_response_logs_inner_events_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx200_response_tx_response_logs_inner.g.dart';

/// ABCIMessageLog defines a structure containing an indexed tx ABCI message log.
///
/// Properties:
/// * [msgIndex] 
/// * [log] 
/// * [events] - Events contains a slice of Event objects that were emitted during some execution.
abstract class BroadcastTx200ResponseTxResponseLogsInner implements Built<BroadcastTx200ResponseTxResponseLogsInner, BroadcastTx200ResponseTxResponseLogsInnerBuilder> {
    @BuiltValueField(wireName: r'msg_index')
    int? get msgIndex;

    @BuiltValueField(wireName: r'log')
    String? get log;

    /// Events contains a slice of Event objects that were emitted during some execution.
    @BuiltValueField(wireName: r'events')
    BuiltList<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>? get events;

    BroadcastTx200ResponseTxResponseLogsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTx200ResponseTxResponseLogsInnerBuilder b) => b;

    factory BroadcastTx200ResponseTxResponseLogsInner([void updates(BroadcastTx200ResponseTxResponseLogsInnerBuilder b)]) = _$BroadcastTx200ResponseTxResponseLogsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTx200ResponseTxResponseLogsInner> get serializer => _$BroadcastTx200ResponseTxResponseLogsInnerSerializer();
}

class _$BroadcastTx200ResponseTxResponseLogsInnerSerializer implements StructuredSerializer<BroadcastTx200ResponseTxResponseLogsInner> {
    @override
    final Iterable<Type> types = const [BroadcastTx200ResponseTxResponseLogsInner, _$BroadcastTx200ResponseTxResponseLogsInner];

    @override
    final String wireName = r'BroadcastTx200ResponseTxResponseLogsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTx200ResponseTxResponseLogsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.msgIndex != null) {
            result
                ..add(r'msg_index')
                ..add(serializers.serialize(object.msgIndex,
                    specifiedType: const FullType(int)));
        }
        if (object.log != null) {
            result
                ..add(r'log')
                ..add(serializers.serialize(object.log,
                    specifiedType: const FullType(String)));
        }
        if (object.events != null) {
            result
                ..add(r'events')
                ..add(serializers.serialize(object.events,
                    specifiedType: const FullType(BuiltList, [FullType(BroadcastTx200ResponseTxResponseLogsInnerEventsInner)])));
        }
        return result;
    }

    @override
    BroadcastTx200ResponseTxResponseLogsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTx200ResponseTxResponseLogsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.msgIndex = valueDes;
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.log = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BroadcastTx200ResponseTxResponseLogsInnerEventsInner)])) as BuiltList<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

