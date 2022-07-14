//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterpartydefinesachannelendcounterparty.g.dart';

/// Counterpartydefinesachannelendcounterparty
///
/// Properties:
/// * [portId] - port on the counterparty chain which owns the other end of the channel.
/// * [channelId] 
abstract class Counterpartydefinesachannelendcounterparty implements Built<Counterpartydefinesachannelendcounterparty, CounterpartydefinesachannelendcounterpartyBuilder> {
    /// port on the counterparty chain which owns the other end of the channel.
    @BuiltValueField(wireName: r'port_id')
    String? get portId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    Counterpartydefinesachannelendcounterparty._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CounterpartydefinesachannelendcounterpartyBuilder b) => b;

    factory Counterpartydefinesachannelendcounterparty([void updates(CounterpartydefinesachannelendcounterpartyBuilder b)]) = _$Counterpartydefinesachannelendcounterparty;

    @BuiltValueSerializer(custom: true)
    static Serializer<Counterpartydefinesachannelendcounterparty> get serializer => _$CounterpartydefinesachannelendcounterpartySerializer();
}

class _$CounterpartydefinesachannelendcounterpartySerializer implements StructuredSerializer<Counterpartydefinesachannelendcounterparty> {
    @override
    final Iterable<Type> types = const [Counterpartydefinesachannelendcounterparty, _$Counterpartydefinesachannelendcounterparty];

    @override
    final String wireName = r'Counterpartydefinesachannelendcounterparty';

    @override
    Iterable<Object?> serialize(Serializers serializers, Counterpartydefinesachannelendcounterparty object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.portId != null) {
            result
                ..add(r'port_id')
                ..add(serializers.serialize(object.portId,
                    specifiedType: const FullType(String)));
        }
        if (object.channelId != null) {
            result
                ..add(r'channel_id')
                ..add(serializers.serialize(object.channelId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Counterpartydefinesachannelendcounterparty deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CounterpartydefinesachannelendcounterpartyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'port_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.portId = valueDes;
                    break;
                case r'channel_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.channelId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

