//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_abci_event_attribute.g.dart';

/// EventAttribute is a single key-value pair, associated with an event.
///
/// Properties:
/// * [key] 
/// * [value] 
/// * [index] 
abstract class TendermintAbciEventAttribute implements Built<TendermintAbciEventAttribute, TendermintAbciEventAttributeBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'index')
    bool? get index;

    TendermintAbciEventAttribute._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintAbciEventAttributeBuilder b) => b;

    factory TendermintAbciEventAttribute([void updates(TendermintAbciEventAttributeBuilder b)]) = _$TendermintAbciEventAttribute;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintAbciEventAttribute> get serializer => _$TendermintAbciEventAttributeSerializer();
}

class _$TendermintAbciEventAttributeSerializer implements StructuredSerializer<TendermintAbciEventAttribute> {
    @override
    final Iterable<Type> types = const [TendermintAbciEventAttribute, _$TendermintAbciEventAttribute];

    @override
    final String wireName = r'TendermintAbciEventAttribute';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintAbciEventAttribute object,
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
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    TendermintAbciEventAttribute deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintAbciEventAttributeBuilder();

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
                case r'index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.index = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

