//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_upgrade_v1beta1_module_version.g.dart';

/// ModuleVersion specifies a module and its consensus version.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [name] 
/// * [version] 
abstract class CosmosUpgradeV1beta1ModuleVersion implements Built<CosmosUpgradeV1beta1ModuleVersion, CosmosUpgradeV1beta1ModuleVersionBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'version')
    String? get version;

    CosmosUpgradeV1beta1ModuleVersion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosUpgradeV1beta1ModuleVersionBuilder b) => b;

    factory CosmosUpgradeV1beta1ModuleVersion([void updates(CosmosUpgradeV1beta1ModuleVersionBuilder b)]) = _$CosmosUpgradeV1beta1ModuleVersion;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosUpgradeV1beta1ModuleVersion> get serializer => _$CosmosUpgradeV1beta1ModuleVersionSerializer();
}

class _$CosmosUpgradeV1beta1ModuleVersionSerializer implements StructuredSerializer<CosmosUpgradeV1beta1ModuleVersion> {
    @override
    final Iterable<Type> types = const [CosmosUpgradeV1beta1ModuleVersion, _$CosmosUpgradeV1beta1ModuleVersion];

    @override
    final String wireName = r'CosmosUpgradeV1beta1ModuleVersion';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosUpgradeV1beta1ModuleVersion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
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
    CosmosUpgradeV1beta1ModuleVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosUpgradeV1beta1ModuleVersionBuilder();

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

