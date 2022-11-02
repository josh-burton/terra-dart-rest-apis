//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/module_is_the_type_for_version_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_node_info200_response_application_version.g.dart';

/// VersionInfo is the type for the GetNodeInfoResponse message.
///
/// Properties:
/// * [name] 
/// * [appName] 
/// * [version] 
/// * [gitCommit] 
/// * [buildTags] 
/// * [goVersion] 
/// * [buildDeps] 
/// * [cosmosSdkVersion] 
abstract class GetNodeInfo200ResponseApplicationVersion implements Built<GetNodeInfo200ResponseApplicationVersion, GetNodeInfo200ResponseApplicationVersionBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'app_name')
    String? get appName;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'git_commit')
    String? get gitCommit;

    @BuiltValueField(wireName: r'build_tags')
    String? get buildTags;

    @BuiltValueField(wireName: r'go_version')
    String? get goVersion;

    @BuiltValueField(wireName: r'build_deps')
    BuiltList<ModuleIsTheTypeForVersionInfo>? get buildDeps;

    @BuiltValueField(wireName: r'cosmos_sdk_version')
    String? get cosmosSdkVersion;

    GetNodeInfo200ResponseApplicationVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetNodeInfo200ResponseApplicationVersionBuilder b) => b;

    factory GetNodeInfo200ResponseApplicationVersion([void updates(GetNodeInfo200ResponseApplicationVersionBuilder b)]) = _$GetNodeInfo200ResponseApplicationVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetNodeInfo200ResponseApplicationVersion> get serializer => _$GetNodeInfo200ResponseApplicationVersionSerializer();
}

class _$GetNodeInfo200ResponseApplicationVersionSerializer implements StructuredSerializer<GetNodeInfo200ResponseApplicationVersion> {
    @override
    final Iterable<Type> types = const [GetNodeInfo200ResponseApplicationVersion, _$GetNodeInfo200ResponseApplicationVersion];

    @override
    final String wireName = r'GetNodeInfo200ResponseApplicationVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetNodeInfo200ResponseApplicationVersion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.appName != null) {
            result
                ..add(r'app_name')
                ..add(serializers.serialize(object.appName,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.gitCommit != null) {
            result
                ..add(r'git_commit')
                ..add(serializers.serialize(object.gitCommit,
                    specifiedType: const FullType(String)));
        }
        if (object.buildTags != null) {
            result
                ..add(r'build_tags')
                ..add(serializers.serialize(object.buildTags,
                    specifiedType: const FullType(String)));
        }
        if (object.goVersion != null) {
            result
                ..add(r'go_version')
                ..add(serializers.serialize(object.goVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.buildDeps != null) {
            result
                ..add(r'build_deps')
                ..add(serializers.serialize(object.buildDeps,
                    specifiedType: const FullType(BuiltList, [FullType(ModuleIsTheTypeForVersionInfo)])));
        }
        if (object.cosmosSdkVersion != null) {
            result
                ..add(r'cosmos_sdk_version')
                ..add(serializers.serialize(object.cosmosSdkVersion,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetNodeInfo200ResponseApplicationVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetNodeInfo200ResponseApplicationVersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'app_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appName = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'git_commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gitCommit = valueDes;
                    break;
                case r'build_tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.buildTags = valueDes;
                    break;
                case r'go_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.goVersion = valueDes;
                    break;
                case r'build_deps':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModuleIsTheTypeForVersionInfo)])) as BuiltList<ModuleIsTheTypeForVersionInfo>;
                    result.buildDeps.replace(valueDes);
                    break;
                case r'cosmos_sdk_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cosmosSdkVersion = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

