//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_info_get200_response_application_version.g.dart';

/// NodeInfoGet200ResponseApplicationVersion
///
/// Properties:
/// * [buildTags] 
/// * [clientName] 
/// * [commit] 
/// * [go] 
/// * [name] 
/// * [serverName] 
/// * [version] 
abstract class NodeInfoGet200ResponseApplicationVersion implements Built<NodeInfoGet200ResponseApplicationVersion, NodeInfoGet200ResponseApplicationVersionBuilder> {
    @BuiltValueField(wireName: r'build_tags')
    String? get buildTags;

    @BuiltValueField(wireName: r'client_name')
    String? get clientName;

    @BuiltValueField(wireName: r'commit')
    String? get commit;

    @BuiltValueField(wireName: r'go')
    String? get go;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'server_name')
    String? get serverName;

    @BuiltValueField(wireName: r'version')
    String? get version;

    NodeInfoGet200ResponseApplicationVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NodeInfoGet200ResponseApplicationVersionBuilder b) => b;

    factory NodeInfoGet200ResponseApplicationVersion([void updates(NodeInfoGet200ResponseApplicationVersionBuilder b)]) = _$NodeInfoGet200ResponseApplicationVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<NodeInfoGet200ResponseApplicationVersion> get serializer => _$NodeInfoGet200ResponseApplicationVersionSerializer();
}

class _$NodeInfoGet200ResponseApplicationVersionSerializer implements StructuredSerializer<NodeInfoGet200ResponseApplicationVersion> {
    @override
    final Iterable<Type> types = const [NodeInfoGet200ResponseApplicationVersion, _$NodeInfoGet200ResponseApplicationVersion];

    @override
    final String wireName = r'NodeInfoGet200ResponseApplicationVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, NodeInfoGet200ResponseApplicationVersion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.buildTags != null) {
            result
                ..add(r'build_tags')
                ..add(serializers.serialize(object.buildTags,
                    specifiedType: const FullType(String)));
        }
        if (object.clientName != null) {
            result
                ..add(r'client_name')
                ..add(serializers.serialize(object.clientName,
                    specifiedType: const FullType(String)));
        }
        if (object.commit != null) {
            result
                ..add(r'commit')
                ..add(serializers.serialize(object.commit,
                    specifiedType: const FullType(String)));
        }
        if (object.go != null) {
            result
                ..add(r'go')
                ..add(serializers.serialize(object.go,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.serverName != null) {
            result
                ..add(r'server_name')
                ..add(serializers.serialize(object.serverName,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    NodeInfoGet200ResponseApplicationVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NodeInfoGet200ResponseApplicationVersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'build_tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.buildTags = valueDes;
                    break;
                case r'client_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientName = valueDes;
                    break;
                case r'commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.commit = valueDes;
                    break;
                case r'go':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.go = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'server_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.serverName = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

