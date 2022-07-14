//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_abci_v1beta1_attribute.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_abci_v1beta1_string_event.g.dart';

/// StringEvent defines en Event object wrapper where all the attributes contain key/value pairs that are strings instead of raw bytes.
///
/// Properties:
/// * [type] 
/// * [attributes] - 
abstract class CosmosBaseAbciV1beta1StringEvent implements Built<CosmosBaseAbciV1beta1StringEvent, CosmosBaseAbciV1beta1StringEventBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    /// 
    @BuiltValueField(wireName: r'attributes')
    BuiltList<CosmosBaseAbciV1beta1Attribute>? get attributes;

    CosmosBaseAbciV1beta1StringEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseAbciV1beta1StringEventBuilder b) => b;

    factory CosmosBaseAbciV1beta1StringEvent([void updates(CosmosBaseAbciV1beta1StringEventBuilder b)]) = _$CosmosBaseAbciV1beta1StringEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseAbciV1beta1StringEvent> get serializer => _$CosmosBaseAbciV1beta1StringEventSerializer();
}

class _$CosmosBaseAbciV1beta1StringEventSerializer implements StructuredSerializer<CosmosBaseAbciV1beta1StringEvent> {
    @override
    final Iterable<Type> types = const [CosmosBaseAbciV1beta1StringEvent, _$CosmosBaseAbciV1beta1StringEvent];

    @override
    final String wireName = r'CosmosBaseAbciV1beta1StringEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseAbciV1beta1StringEvent object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1Attribute)])));
        }
        return result;
    }

    @override
    CosmosBaseAbciV1beta1StringEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseAbciV1beta1StringEventBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1Attribute)])) as BuiltList<CosmosBaseAbciV1beta1Attribute>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

