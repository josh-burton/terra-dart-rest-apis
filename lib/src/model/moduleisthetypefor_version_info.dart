//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'moduleisthetypefor_version_info.g.dart';

/// ModuleisthetypeforVersionInfo
///
/// Properties:
/// * [path] 
/// * [version] 
/// * [sum] 
abstract class ModuleisthetypeforVersionInfo implements Built<ModuleisthetypeforVersionInfo, ModuleisthetypeforVersionInfoBuilder> {
    @BuiltValueField(wireName: r'path')
    String? get path;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'sum')
    String? get sum;

    ModuleisthetypeforVersionInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModuleisthetypeforVersionInfoBuilder b) => b;

    factory ModuleisthetypeforVersionInfo([void updates(ModuleisthetypeforVersionInfoBuilder b)]) = _$ModuleisthetypeforVersionInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModuleisthetypeforVersionInfo> get serializer => _$ModuleisthetypeforVersionInfoSerializer();
}

class _$ModuleisthetypeforVersionInfoSerializer implements StructuredSerializer<ModuleisthetypeforVersionInfo> {
    @override
    final Iterable<Type> types = const [ModuleisthetypeforVersionInfo, _$ModuleisthetypeforVersionInfo];

    @override
    final String wireName = r'ModuleisthetypeforVersionInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModuleisthetypeforVersionInfo object,
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
    ModuleisthetypeforVersionInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModuleisthetypeforVersionInfoBuilder();

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

