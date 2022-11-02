//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_versions200_response_module_versions_inner.g.dart';

/// ModuleVersion specifies a module and its consensus version.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [name] 
/// * [version] 
abstract class ModuleVersions200ResponseModuleVersionsInner implements Built<ModuleVersions200ResponseModuleVersionsInner, ModuleVersions200ResponseModuleVersionsInnerBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'version')
    String? get version;

    ModuleVersions200ResponseModuleVersionsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModuleVersions200ResponseModuleVersionsInnerBuilder b) => b;

    factory ModuleVersions200ResponseModuleVersionsInner([void updates(ModuleVersions200ResponseModuleVersionsInnerBuilder b)]) = _$ModuleVersions200ResponseModuleVersionsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModuleVersions200ResponseModuleVersionsInner> get serializer => _$ModuleVersions200ResponseModuleVersionsInnerSerializer();
}

class _$ModuleVersions200ResponseModuleVersionsInnerSerializer implements StructuredSerializer<ModuleVersions200ResponseModuleVersionsInner> {
    @override
    final Iterable<Type> types = const [ModuleVersions200ResponseModuleVersionsInner, _$ModuleVersions200ResponseModuleVersionsInner];

    @override
    final String wireName = r'ModuleVersions200ResponseModuleVersionsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModuleVersions200ResponseModuleVersionsInner object,
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
    ModuleVersions200ResponseModuleVersionsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModuleVersions200ResponseModuleVersionsInnerBuilder();

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

