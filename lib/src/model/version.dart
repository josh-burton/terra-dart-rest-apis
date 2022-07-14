//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

/// Version
///
/// Properties:
/// * [block] 
/// * [app] 
abstract class Version implements Built<Version, VersionBuilder> {
    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    Version._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VersionBuilder b) => b;

    factory Version([void updates(VersionBuilder b)]) = _$Version;

    @BuiltValueSerializer(custom: true)
    static Serializer<Version> get serializer => _$VersionSerializer();
}

class _$VersionSerializer implements StructuredSerializer<Version> {
    @override
    final Iterable<Type> types = const [Version, _$Version];

    @override
    final String wireName = r'Version';

    @override
    Iterable<Object?> serialize(Serializers serializers, Version object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    Version deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

