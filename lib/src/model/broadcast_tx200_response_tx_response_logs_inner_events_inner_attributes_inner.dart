//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx200_response_tx_response_logs_inner_events_inner_attributes_inner.g.dart';

/// Attribute defines an attribute wrapper where the key and value are strings instead of raw bytes.
///
/// Properties:
/// * [key] 
/// * [value] 
abstract class BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner implements Built<BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner, BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInnerBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInnerBuilder b) => b;

    factory BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner([void updates(BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInnerBuilder b)]) = _$BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner> get serializer => _$BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInnerSerializer();
}

class _$BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInnerSerializer implements StructuredSerializer<BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner> {
    @override
    final Iterable<Type> types = const [BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner, _$BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner];

    @override
    final String wireName = r'BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

