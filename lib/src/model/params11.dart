//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params11.g.dart';

/// params defines the parameters of the module.
///
/// Properties:
/// * [sendEnabled] - send_enabled enables or disables all cross-chain token transfers from this chain.
/// * [receiveEnabled] - receive_enabled enables or disables all cross-chain token transfers to this chain.
abstract class Params11 implements Built<Params11, Params11Builder> {
    /// send_enabled enables or disables all cross-chain token transfers from this chain.
    @BuiltValueField(wireName: r'send_enabled')
    bool? get sendEnabled;

    /// receive_enabled enables or disables all cross-chain token transfers to this chain.
    @BuiltValueField(wireName: r'receive_enabled')
    bool? get receiveEnabled;

    Params11._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params11Builder b) => b;

    factory Params11([void updates(Params11Builder b)]) = _$Params11;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params11> get serializer => _$Params11Serializer();
}

class _$Params11Serializer implements StructuredSerializer<Params11> {
    @override
    final Iterable<Type> types = const [Params11, _$Params11];

    @override
    final String wireName = r'Params11';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params11 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sendEnabled != null) {
            result
                ..add(r'send_enabled')
                ..add(serializers.serialize(object.sendEnabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.receiveEnabled != null) {
            result
                ..add(r'receive_enabled')
                ..add(serializers.serialize(object.receiveEnabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Params11 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params11Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sendEnabled = valueDes;
                    break;
                case r'receive_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.receiveEnabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

