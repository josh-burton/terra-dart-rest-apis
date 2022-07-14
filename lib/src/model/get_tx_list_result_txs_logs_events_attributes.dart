//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_logs_events_attributes.g.dart';

/// GetTxListResultTxsLogsEventsAttributes
///
/// Properties:
/// * [key] 
/// * [value] 
abstract class GetTxListResultTxsLogsEventsAttributes implements Built<GetTxListResultTxsLogsEventsAttributes, GetTxListResultTxsLogsEventsAttributesBuilder> {
    @BuiltValueField(wireName: r'key')
    String get key;

    @BuiltValueField(wireName: r'value')
    String get value;

    GetTxListResultTxsLogsEventsAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsLogsEventsAttributesBuilder b) => b;

    factory GetTxListResultTxsLogsEventsAttributes([void updates(GetTxListResultTxsLogsEventsAttributesBuilder b)]) = _$GetTxListResultTxsLogsEventsAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsLogsEventsAttributes> get serializer => _$GetTxListResultTxsLogsEventsAttributesSerializer();
}

class _$GetTxListResultTxsLogsEventsAttributesSerializer implements StructuredSerializer<GetTxListResultTxsLogsEventsAttributes> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsLogsEventsAttributes, _$GetTxListResultTxsLogsEventsAttributes];

    @override
    final String wireName = r'GetTxListResultTxsLogsEventsAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsLogsEventsAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxListResultTxsLogsEventsAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsLogsEventsAttributesBuilder();

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

