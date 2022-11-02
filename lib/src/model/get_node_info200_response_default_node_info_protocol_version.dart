//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_node_info200_response_default_node_info_protocol_version.g.dart';

/// GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion
///
/// Properties:
/// * [p2p] 
/// * [block] 
/// * [app] 
abstract class GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion implements Built<GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion, GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder> {
    @BuiltValueField(wireName: r'p2p')
    String? get p2p;

    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder b) => b;

    factory GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion([void updates(GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder b)]) = _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion> get serializer => _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionSerializer();
}

class _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionSerializer implements StructuredSerializer<GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion> {
    @override
    final Iterable<Type> types = const [GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion, _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion];

    @override
    final String wireName = r'GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion object,
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
    GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder();

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

