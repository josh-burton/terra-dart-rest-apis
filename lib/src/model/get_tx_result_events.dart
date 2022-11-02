//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_events_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_events.g.dart';

/// GetTxResultEvents
///
/// Properties:
/// * [type] - 
/// * [attributes] - 
abstract class GetTxResultEvents implements Built<GetTxResultEvents, GetTxResultEventsBuilder> {
    /// 
    @BuiltValueField(wireName: r'type')
    String get type;

    /// 
    @BuiltValueField(wireName: r'attributes')
    BuiltList<GetTxResultEventsAttributes> get attributes;

    GetTxResultEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultEventsBuilder b) => b;

    factory GetTxResultEvents([void updates(GetTxResultEventsBuilder b)]) = _$GetTxResultEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultEvents> get serializer => _$GetTxResultEventsSerializer();
}

class _$GetTxResultEventsSerializer implements StructuredSerializer<GetTxResultEvents> {
    @override
    final Iterable<Type> types = const [GetTxResultEvents, _$GetTxResultEvents];

    @override
    final String wireName = r'GetTxResultEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'attributes')
            ..add(serializers.serialize(object.attributes,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultEventsAttributes)])));
        return result;
    }

    @override
    GetTxResultEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultEventsBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultEventsAttributes)])) as BuiltList<GetTxResultEventsAttributes>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

