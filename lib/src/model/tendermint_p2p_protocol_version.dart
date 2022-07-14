//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_p2p_protocol_version.g.dart';

/// TendermintP2pProtocolVersion
///
/// Properties:
/// * [p2p] 
/// * [block] 
/// * [app] 
abstract class TendermintP2pProtocolVersion implements Built<TendermintP2pProtocolVersion, TendermintP2pProtocolVersionBuilder> {
    @BuiltValueField(wireName: r'p2p')
    String? get p2p;

    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    TendermintP2pProtocolVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintP2pProtocolVersionBuilder b) => b;

    factory TendermintP2pProtocolVersion([void updates(TendermintP2pProtocolVersionBuilder b)]) = _$TendermintP2pProtocolVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintP2pProtocolVersion> get serializer => _$TendermintP2pProtocolVersionSerializer();
}

class _$TendermintP2pProtocolVersionSerializer implements StructuredSerializer<TendermintP2pProtocolVersion> {
    @override
    final Iterable<Type> types = const [TendermintP2pProtocolVersion, _$TendermintP2pProtocolVersion];

    @override
    final String wireName = r'TendermintP2pProtocolVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintP2pProtocolVersion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.p2p != null) {
            result
                ..add(r'p2p')
                ..add(serializers.serialize(object.p2p,
                    specifiedType: const FullType(String)));
        }
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(String)));
        }
        if (object.app != null) {
            result
                ..add(r'app')
                ..add(serializers.serialize(object.app,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TendermintP2pProtocolVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintP2pProtocolVersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'p2p':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.p2p = valueDes;
                    break;
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.block = valueDes;
                    break;
                case r'app':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.app = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

