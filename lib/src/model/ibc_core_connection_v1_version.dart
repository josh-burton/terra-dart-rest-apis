//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_version.g.dart';

/// Version defines the versioning scheme used to negotiate the IBC verison in the connection handshake.
///
/// Properties:
/// * [identifier] 
/// * [features] 
abstract class IbcCoreConnectionV1Version implements Built<IbcCoreConnectionV1Version, IbcCoreConnectionV1VersionBuilder> {
    @BuiltValueField(wireName: r'identifier')
    String? get identifier;

    @BuiltValueField(wireName: r'features')
    BuiltList<String>? get features;

    IbcCoreConnectionV1Version._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreConnectionV1VersionBuilder b) => b;

    factory IbcCoreConnectionV1Version([void updates(IbcCoreConnectionV1VersionBuilder b)]) = _$IbcCoreConnectionV1Version;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreConnectionV1Version> get serializer => _$IbcCoreConnectionV1VersionSerializer();
}

class _$IbcCoreConnectionV1VersionSerializer implements StructuredSerializer<IbcCoreConnectionV1Version> {
    @override
    final Iterable<Type> types = const [IbcCoreConnectionV1Version, _$IbcCoreConnectionV1Version];

    @override
    final String wireName = r'IbcCoreConnectionV1Version';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreConnectionV1Version object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.identifier != null) {
            result
                ..add(r'identifier')
                ..add(serializers.serialize(object.identifier,
                    specifiedType: const FullType(String)));
        }
        if (object.features != null) {
            result
                ..add(r'features')
                ..add(serializers.serialize(object.features,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    IbcCoreConnectionV1Version deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreConnectionV1VersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'features':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.features.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

