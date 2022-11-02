//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/broadcast_tx200_response_tx_response_logs_inner_events_inner_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx200_response_tx_response_logs_inner_events_inner.g.dart';

/// StringEvent defines en Event object wrapper where all the attributes contain key/value pairs that are strings instead of raw bytes.
///
/// Properties:
/// * [type] 
/// * [attributes] 
abstract class BroadcastTx200ResponseTxResponseLogsInnerEventsInner implements Built<BroadcastTx200ResponseTxResponseLogsInnerEventsInner, BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'attributes')
    BuiltList<BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>? get attributes;

    BroadcastTx200ResponseTxResponseLogsInnerEventsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder b) => b;

    factory BroadcastTx200ResponseTxResponseLogsInnerEventsInner([void updates(BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder b)]) = _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTx200ResponseTxResponseLogsInnerEventsInner> get serializer => _$BroadcastTx200ResponseTxResponseLogsInnerEventsInnerSerializer();
}

class _$BroadcastTx200ResponseTxResponseLogsInnerEventsInnerSerializer implements StructuredSerializer<BroadcastTx200ResponseTxResponseLogsInnerEventsInner> {
    @override
    final Iterable<Type> types = const [BroadcastTx200ResponseTxResponseLogsInnerEventsInner, _$BroadcastTx200ResponseTxResponseLogsInnerEventsInner];

    @override
    final String wireName = r'BroadcastTx200ResponseTxResponseLogsInnerEventsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTx200ResponseTxResponseLogsInnerEventsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.attributes != null) {
            result
                ..add(r'attributes')
                ..add(serializers.serialize(object.attributes,
                    specifiedType: const FullType(BuiltList, [FullType(BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner)])));
        }
        return result;
    }

    @override
    BroadcastTx200ResponseTxResponseLogsInnerEventsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTx200ResponseTxResponseLogsInnerEventsInnerBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner)])) as BuiltList<BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

