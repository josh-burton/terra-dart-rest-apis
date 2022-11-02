//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_is_the_type_for_version_info.g.dart';

/// ModuleIsTheTypeForVersionInfo
///
/// Properties:
/// * [path] 
/// * [version] 
/// * [sum] 
abstract class ModuleIsTheTypeForVersionInfo implements Built<ModuleIsTheTypeForVersionInfo, ModuleIsTheTypeForVersionInfoBuilder> {
    @BuiltValueField(wireName: r'path')
    String? get path;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'sum')
    String? get sum;

    ModuleIsTheTypeForVersionInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModuleIsTheTypeForVersionInfoBuilder b) => b;

    factory ModuleIsTheTypeForVersionInfo([void updates(ModuleIsTheTypeForVersionInfoBuilder b)]) = _$ModuleIsTheTypeForVersionInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModuleIsTheTypeForVersionInfo> get serializer => _$ModuleIsTheTypeForVersionInfoSerializer();
}

class _$ModuleIsTheTypeForVersionInfoSerializer implements StructuredSerializer<ModuleIsTheTypeForVersionInfo> {
    @override
    final Iterable<Type> types = const [ModuleIsTheTypeForVersionInfo, _$ModuleIsTheTypeForVersionInfo];

    @override
    final String wireName = r'ModuleIsTheTypeForVersionInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModuleIsTheTypeForVersionInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.sum != null) {
            result
                ..add(r'sum')
                ..add(serializers.serialize(object.sum,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ModuleIsTheTypeForVersionInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModuleIsTheTypeForVersionInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.path = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
                case r'sum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sum = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

