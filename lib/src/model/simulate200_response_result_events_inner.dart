//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/simulate200_response_result_events_inner_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate200_response_result_events_inner.g.dart';

/// Event allows application developers to attach additional information to ResponseBeginBlock, ResponseEndBlock, ResponseCheckTx and ResponseDeliverTx. Later, transactions may be queried using these events.
///
/// Properties:
/// * [type] 
/// * [attributes] 
abstract class Simulate200ResponseResultEventsInner implements Built<Simulate200ResponseResultEventsInner, Simulate200ResponseResultEventsInnerBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'attributes')
    BuiltList<Simulate200ResponseResultEventsInnerAttributesInner>? get attributes;

    Simulate200ResponseResultEventsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Simulate200ResponseResultEventsInnerBuilder b) => b;

    factory Simulate200ResponseResultEventsInner([void updates(Simulate200ResponseResultEventsInnerBuilder b)]) = _$Simulate200ResponseResultEventsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Simulate200ResponseResultEventsInner> get serializer => _$Simulate200ResponseResultEventsInnerSerializer();
}

class _$Simulate200ResponseResultEventsInnerSerializer implements StructuredSerializer<Simulate200ResponseResultEventsInner> {
    @override
    final Iterable<Type> types = const [Simulate200ResponseResultEventsInner, _$Simulate200ResponseResultEventsInner];

    @override
    final String wireName = r'Simulate200ResponseResultEventsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Simulate200ResponseResultEventsInner object,
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
                    specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInnerAttributesInner)])));
        }
        return result;
    }

    @override
    Simulate200ResponseResultEventsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Simulate200ResponseResultEventsInnerBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInnerAttributesInner)])) as BuiltList<Simulate200ResponseResultEventsInnerAttributesInner>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

