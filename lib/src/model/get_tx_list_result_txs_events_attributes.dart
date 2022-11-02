//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_events_attributes.g.dart';

/// GetTxListResultTxsEventsAttributes
///
/// Properties:
/// * [key] - 
/// * [value] - 
abstract class GetTxListResultTxsEventsAttributes implements Built<GetTxListResultTxsEventsAttributes, GetTxListResultTxsEventsAttributesBuilder> {
    /// 
    @BuiltValueField(wireName: r'key')
    String get key;

    /// 
    @BuiltValueField(wireName: r'value')
    String get value;

    GetTxListResultTxsEventsAttributes._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsEventsAttributesBuilder b) => b;

    factory GetTxListResultTxsEventsAttributes([void updates(GetTxListResultTxsEventsAttributesBuilder b)]) = _$GetTxListResultTxsEventsAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsEventsAttributes> get serializer => _$GetTxListResultTxsEventsAttributesSerializer();
}

class _$GetTxListResultTxsEventsAttributesSerializer implements StructuredSerializer<GetTxListResultTxsEventsAttributes> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsEventsAttributes, _$GetTxListResultTxsEventsAttributes];

    @override
    final String wireName = r'GetTxListResultTxsEventsAttributes';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsEventsAttributes object,
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
    GetTxListResultTxsEventsAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsEventsAttributesBuilder();

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

