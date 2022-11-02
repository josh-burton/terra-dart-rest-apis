//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/generic_authorization_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_grant_info_authorization.g.dart';

/// GenericGrantInfoAuthorization
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GenericGrantInfoAuthorization implements Built<GenericGrantInfoAuthorization, GenericGrantInfoAuthorizationBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    GenericAuthorizationValue? get value;

    GenericGrantInfoAuthorization._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GenericGrantInfoAuthorizationBuilder b) => b;

    factory GenericGrantInfoAuthorization([void updates(GenericGrantInfoAuthorizationBuilder b)]) = _$GenericGrantInfoAuthorization;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenericGrantInfoAuthorization> get serializer => _$GenericGrantInfoAuthorizationSerializer();
}

class _$GenericGrantInfoAuthorizationSerializer implements StructuredSerializer<GenericGrantInfoAuthorization> {
    @override
    final Iterable<Type> types = const [GenericGrantInfoAuthorization, _$GenericGrantInfoAuthorization];

    @override
    final String wireName = r'GenericGrantInfoAuthorization';

    @override
    Iterable<Object?> serialize(Serializers serializers, GenericGrantInfoAuthorization object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(GenericAuthorizationValue)));
        }
        return result;
    }

    @override
    GenericGrantInfoAuthorization deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenericGrantInfoAuthorizationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GenericAuthorizationValue)) as GenericAuthorizationValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

