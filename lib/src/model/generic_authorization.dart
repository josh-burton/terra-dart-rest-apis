//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/value3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_authorization.g.dart';

/// GenericAuthorization
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class GenericAuthorization implements Built<GenericAuthorization, GenericAuthorizationBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    Value3? get value;

    GenericAuthorization._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GenericAuthorizationBuilder b) => b;

    factory GenericAuthorization([void updates(GenericAuthorizationBuilder b)]) = _$GenericAuthorization;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenericAuthorization> get serializer => _$GenericAuthorizationSerializer();
}

class _$GenericAuthorizationSerializer implements StructuredSerializer<GenericAuthorization> {
    @override
    final Iterable<Type> types = const [GenericAuthorization, _$GenericAuthorization];

    @override
    final String wireName = r'GenericAuthorization';

    @override
    Iterable<Object?> serialize(Serializers serializers, GenericAuthorization object,
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
                    specifiedType: const FullType(Value3)));
        }
        return result;
    }

    @override
    GenericAuthorization deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenericAuthorizationBuilder();

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
                        specifiedType: const FullType(Value3)) as Value3;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

