//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/generic_authorization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_grant_info.g.dart';

/// GenericGrantInfo
///
/// Properties:
/// * [authorization] 
/// * [expiration] 
abstract class GenericGrantInfo implements Built<GenericGrantInfo, GenericGrantInfoBuilder> {
    @BuiltValueField(wireName: r'authorization')
    GenericAuthorization? get authorization;

    @BuiltValueField(wireName: r'expiration')
    String? get expiration;

    GenericGrantInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GenericGrantInfoBuilder b) => b;

    factory GenericGrantInfo([void updates(GenericGrantInfoBuilder b)]) = _$GenericGrantInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenericGrantInfo> get serializer => _$GenericGrantInfoSerializer();
}

class _$GenericGrantInfoSerializer implements StructuredSerializer<GenericGrantInfo> {
    @override
    final Iterable<Type> types = const [GenericGrantInfo, _$GenericGrantInfo];

    @override
    final String wireName = r'GenericGrantInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, GenericGrantInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.authorization != null) {
            result
                ..add(r'authorization')
                ..add(serializers.serialize(object.authorization,
                    specifiedType: const FullType(GenericAuthorization)));
        }
        if (object.expiration != null) {
            result
                ..add(r'expiration')
                ..add(serializers.serialize(object.expiration,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GenericGrantInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenericGrantInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'authorization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GenericAuthorization)) as GenericAuthorization;
                    result.authorization.replace(valueDes);
                    break;
                case r'expiration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.expiration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

