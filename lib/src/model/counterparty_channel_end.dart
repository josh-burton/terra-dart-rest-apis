//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counterparty_channel_end.g.dart';

/// CounterpartyChannelEnd
///
/// Properties:
/// * [portId] - port on the counterparty chain which owns the other end of the channel.
/// * [channelId] 
abstract class CounterpartyChannelEnd implements Built<CounterpartyChannelEnd, CounterpartyChannelEndBuilder> {
    /// port on the counterparty chain which owns the other end of the channel.
    @BuiltValueField(wireName: r'port_id')
    String? get portId;

    @BuiltValueField(wireName: r'channel_id')
    String? get channelId;

    CounterpartyChannelEnd._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CounterpartyChannelEndBuilder b) => b;

    factory CounterpartyChannelEnd([void updates(CounterpartyChannelEndBuilder b)]) = _$CounterpartyChannelEnd;

    @BuiltValueSerializer(custom: true)
    static Serializer<CounterpartyChannelEnd> get serializer => _$CounterpartyChannelEndSerializer();
}

class _$CounterpartyChannelEndSerializer implements StructuredSerializer<CounterpartyChannelEnd> {
    @override
    final Iterable<Type> types = const [CounterpartyChannelEnd, _$CounterpartyChannelEnd];

    @override
    final String wireName = r'CounterpartyChannelEnd';

    @override
    Iterable<Object?> serialize(Serializers serializers, CounterpartyChannelEnd object,
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
    CounterpartyChannelEnd deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CounterpartyChannelEndBuilder();

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

