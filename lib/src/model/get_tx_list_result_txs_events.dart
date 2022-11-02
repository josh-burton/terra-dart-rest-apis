//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_events_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_events.g.dart';

/// GetTxListResultTxsEvents
///
/// Properties:
/// * [type] - 
/// * [attributes] - 
abstract class GetTxListResultTxsEvents implements Built<GetTxListResultTxsEvents, GetTxListResultTxsEventsBuilder> {
    /// 
    @BuiltValueField(wireName: r'type')
    String get type;

    /// 
    @BuiltValueField(wireName: r'attributes')
    BuiltList<GetTxListResultTxsEventsAttributes> get attributes;

    GetTxListResultTxsEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsEventsBuilder b) => b;

    factory GetTxListResultTxsEvents([void updates(GetTxListResultTxsEventsBuilder b)]) = _$GetTxListResultTxsEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsEvents> get serializer => _$GetTxListResultTxsEventsSerializer();
}

class _$GetTxListResultTxsEventsSerializer implements StructuredSerializer<GetTxListResultTxsEvents> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsEvents, _$GetTxListResultTxsEvents];

    @override
    final String wireName = r'GetTxListResultTxsEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'attributes')
            ..add(serializers.serialize(object.attributes,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsEventsAttributes)])));
        return result;
    }

    @override
    GetTxListResultTxsEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsEventsBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsEventsAttributes)])) as BuiltList<GetTxListResultTxsEventsAttributes>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

