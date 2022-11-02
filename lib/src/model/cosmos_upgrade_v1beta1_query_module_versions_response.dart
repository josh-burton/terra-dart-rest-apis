//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/module_versions200_response_module_versions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_upgrade_v1beta1_query_module_versions_response.g.dart';

/// QueryModuleVersionsResponse is the response type for the Query/ModuleVersions RPC method.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [moduleVersions] - module_versions is a list of module names with their consensus versions.
abstract class CosmosUpgradeV1beta1QueryModuleVersionsResponse implements Built<CosmosUpgradeV1beta1QueryModuleVersionsResponse, CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder> {
    /// module_versions is a list of module names with their consensus versions.
    @BuiltValueField(wireName: r'module_versions')
    BuiltList<ModuleVersions200ResponseModuleVersionsInner>? get moduleVersions;

    CosmosUpgradeV1beta1QueryModuleVersionsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder b) => b;

    factory CosmosUpgradeV1beta1QueryModuleVersionsResponse([void updates(CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder b)]) = _$CosmosUpgradeV1beta1QueryModuleVersionsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosUpgradeV1beta1QueryModuleVersionsResponse> get serializer => _$CosmosUpgradeV1beta1QueryModuleVersionsResponseSerializer();
}

class _$CosmosUpgradeV1beta1QueryModuleVersionsResponseSerializer implements StructuredSerializer<CosmosUpgradeV1beta1QueryModuleVersionsResponse> {
    @override
    final Iterable<Type> types = const [CosmosUpgradeV1beta1QueryModuleVersionsResponse, _$CosmosUpgradeV1beta1QueryModuleVersionsResponse];

    @override
    final String wireName = r'CosmosUpgradeV1beta1QueryModuleVersionsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosUpgradeV1beta1QueryModuleVersionsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.moduleVersions != null) {
            result
                ..add(r'module_versions')
                ..add(serializers.serialize(object.moduleVersions,
                    specifiedType: const FullType(BuiltList, [FullType(ModuleVersions200ResponseModuleVersionsInner)])));
        }
        return result;
    }

    @override
    CosmosUpgradeV1beta1QueryModuleVersionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosUpgradeV1beta1QueryModuleVersionsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'module_versions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModuleVersions200ResponseModuleVersionsInner)])) as BuiltList<ModuleVersions200ResponseModuleVersionsInner>;
                    result.moduleVersions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

