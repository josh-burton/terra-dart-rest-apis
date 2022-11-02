//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_authorization_value.g.dart';

/// GenericAuthorizationValue
///
/// Properties:
/// * [msgType] 
abstract class GenericAuthorizationValue implements Built<GenericAuthorizationValue, GenericAuthorizationValueBuilder> {
    @BuiltValueField(wireName: r'msg_type')
    String? get msgType;

    GenericAuthorizationValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GenericAuthorizationValueBuilder b) => b;

    factory GenericAuthorizationValue([void updates(GenericAuthorizationValueBuilder b)]) = _$GenericAuthorizationValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenericAuthorizationValue> get serializer => _$GenericAuthorizationValueSerializer();
}

class _$GenericAuthorizationValueSerializer implements StructuredSerializer<GenericAuthorizationValue> {
    @override
    final Iterable<Type> types = const [GenericAuthorizationValue, _$GenericAuthorizationValue];

    @override
    final String wireName = r'GenericAuthorizationValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GenericAuthorizationValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.msgType != null) {
            result
                ..add(r'msg_type')
                ..add(serializers.serialize(object.msgType,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GenericAuthorizationValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenericAuthorizationValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.msgType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

