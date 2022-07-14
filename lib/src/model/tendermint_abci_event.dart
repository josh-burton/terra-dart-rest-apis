//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_abci_event_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_abci_event.g.dart';

/// Event allows application developers to attach additional information to ResponseBeginBlock, ResponseEndBlock, ResponseCheckTx and ResponseDeliverTx. Later, transactions may be queried using these events.
///
/// Properties:
/// * [type] 
/// * [attributes] - 
abstract class TendermintAbciEvent implements Built<TendermintAbciEvent, TendermintAbciEventBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    /// 
    @BuiltValueField(wireName: r'attributes')
    BuiltList<TendermintAbciEventAttribute>? get attributes;

    TendermintAbciEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintAbciEventBuilder b) => b;

    factory TendermintAbciEvent([void updates(TendermintAbciEventBuilder b)]) = _$TendermintAbciEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintAbciEvent> get serializer => _$TendermintAbciEventSerializer();
}

class _$TendermintAbciEventSerializer implements StructuredSerializer<TendermintAbciEvent> {
    @override
    final Iterable<Type> types = const [TendermintAbciEvent, _$TendermintAbciEvent];

    @override
    final String wireName = r'TendermintAbciEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintAbciEvent object,
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
    TendermintAbciEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintAbciEventBuilder();

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

