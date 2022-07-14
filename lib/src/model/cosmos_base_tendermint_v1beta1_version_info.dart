//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/moduleisthetypefor_version_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_tendermint_v1beta1_version_info.g.dart';

/// VersionInfo is the type for the GetNodeInfoResponse message.
///
/// Properties:
/// * [name] 
/// * [appName] 
/// * [version] 
/// * [gitCommit] 
/// * [buildTags] 
/// * [goVersion] 
/// * [buildDeps] - 
/// * [cosmosSdkVersion] 
abstract class CosmosBaseTendermintV1beta1VersionInfo implements Built<CosmosBaseTendermintV1beta1VersionInfo, CosmosBaseTendermintV1beta1VersionInfoBuilder> {
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

    /// 
    @BuiltValueField(wireName: r'build_deps')
    BuiltList<ModuleisthetypeforVersionInfo>? get buildDeps;

    @BuiltValueField(wireName: r'cosmos_sdk_version')
    String? get cosmosSdkVersion;

    CosmosBaseTendermintV1beta1VersionInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseTendermintV1beta1VersionInfoBuilder b) => b;

    factory CosmosBaseTendermintV1beta1VersionInfo([void updates(CosmosBaseTendermintV1beta1VersionInfoBuilder b)]) = _$CosmosBaseTendermintV1beta1VersionInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseTendermintV1beta1VersionInfo> get serializer => _$CosmosBaseTendermintV1beta1VersionInfoSerializer();
}

class _$CosmosBaseTendermintV1beta1VersionInfoSerializer implements StructuredSerializer<CosmosBaseTendermintV1beta1VersionInfo> {
    @override
    final Iterable<Type> types = const [CosmosBaseTendermintV1beta1VersionInfo, _$CosmosBaseTendermintV1beta1VersionInfo];

    @override
    final String wireName = r'CosmosBaseTendermintV1beta1VersionInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseTendermintV1beta1VersionInfo object,
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
                    specifiedType: const FullType(BuiltList, [FullType(ModuleisthetypeforVersionInfo)])));
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
    CosmosBaseTendermintV1beta1VersionInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseTendermintV1beta1VersionInfoBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(ModuleisthetypeforVersionInfo)])) as BuiltList<ModuleisthetypeforVersionInfo>;
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

