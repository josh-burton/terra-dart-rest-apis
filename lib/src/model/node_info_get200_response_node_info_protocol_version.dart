//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_info_get200_response_node_info_protocol_version.g.dart';

/// NodeInfoGet200ResponseNodeInfoProtocolVersion
///
/// Properties:
/// * [p2p] 
/// * [block] 
/// * [app] 
abstract class NodeInfoGet200ResponseNodeInfoProtocolVersion implements Built<NodeInfoGet200ResponseNodeInfoProtocolVersion, NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder> {
    @BuiltValueField(wireName: r'p2p')
    String? get p2p;

    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    NodeInfoGet200ResponseNodeInfoProtocolVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder b) => b;

    factory NodeInfoGet200ResponseNodeInfoProtocolVersion([void updates(NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder b)]) = _$NodeInfoGet200ResponseNodeInfoProtocolVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<NodeInfoGet200ResponseNodeInfoProtocolVersion> get serializer => _$NodeInfoGet200ResponseNodeInfoProtocolVersionSerializer();
}

class _$NodeInfoGet200ResponseNodeInfoProtocolVersionSerializer implements StructuredSerializer<NodeInfoGet200ResponseNodeInfoProtocolVersion> {
    @override
    final Iterable<Type> types = const [NodeInfoGet200ResponseNodeInfoProtocolVersion, _$NodeInfoGet200ResponseNodeInfoProtocolVersion];

    @override
    final String wireName = r'NodeInfoGet200ResponseNodeInfoProtocolVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, NodeInfoGet200ResponseNodeInfoProtocolVersion object,
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
    NodeInfoGet200ResponseNodeInfoProtocolVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder();

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

