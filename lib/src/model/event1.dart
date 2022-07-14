//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_abci_event_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event1.g.dart';

/// Event allows application developers to attach additional information to ResponseBeginBlock, ResponseEndBlock, ResponseCheckTx and ResponseDeliverTx. Later, transactions may be queried using these events.
///
/// Properties:
/// * [type] 
/// * [attributes] - 
abstract class Event1 implements Built<Event1, Event1Builder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    /// 
    @BuiltValueField(wireName: r'attributes')
    BuiltList<TendermintAbciEventAttribute>? get attributes;

    Event1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Event1Builder b) => b;

    factory Event1([void updates(Event1Builder b)]) = _$Event1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Event1> get serializer => _$Event1Serializer();
}

class _$Event1Serializer implements StructuredSerializer<Event1> {
    @override
    final Iterable<Type> types = const [Event1, _$Event1];

    @override
    final String wireName = r'Event1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Event1 object,
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
                    specifiedType: const FullType(BuiltList, [FullType(TendermintAbciEventAttribute)])));
        }
        return result;
    }

    @override
    Event1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Event1Builder();

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
                        specifiedType: const FullType(BuiltList, [FullType(TendermintAbciEventAttribute)])) as BuiltList<TendermintAbciEventAttribute>;
                    result.attributes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

