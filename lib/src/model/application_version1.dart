//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_version1.g.dart';

/// ApplicationVersion1
///
/// Properties:
/// * [buildTags] 
/// * [clientName] 
/// * [commit] 
/// * [go] 
/// * [name] 
/// * [serverName] 
/// * [version] 
abstract class ApplicationVersion1 implements Built<ApplicationVersion1, ApplicationVersion1Builder> {
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

    ApplicationVersion1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationVersion1Builder b) => b;

    factory ApplicationVersion1([void updates(ApplicationVersion1Builder b)]) = _$ApplicationVersion1;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationVersion1> get serializer => _$ApplicationVersion1Serializer();
}

class _$ApplicationVersion1Serializer implements StructuredSerializer<ApplicationVersion1> {
    @override
    final Iterable<Type> types = const [ApplicationVersion1, _$ApplicationVersion1];

    @override
    final String wireName = r'ApplicationVersion1';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationVersion1 object,
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
    ApplicationVersion1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationVersion1Builder();

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

