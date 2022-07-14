//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/value4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_authorization.g.dart';

/// SendAuthorization
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class SendAuthorization implements Built<SendAuthorization, SendAuthorizationBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    Value4? get value;

    SendAuthorization._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SendAuthorizationBuilder b) => b;

    factory SendAuthorization([void updates(SendAuthorizationBuilder b)]) = _$SendAuthorization;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendAuthorization> get serializer => _$SendAuthorizationSerializer();
}

class _$SendAuthorizationSerializer implements StructuredSerializer<SendAuthorization> {
    @override
    final Iterable<Type> types = const [SendAuthorization, _$SendAuthorization];

    @override
    final String wireName = r'SendAuthorization';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendAuthorization object,
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
                    specifiedType: const FullType(Value4)));
        }
        return result;
    }

    @override
    SendAuthorization deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendAuthorizationBuilder();

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
                        specifiedType: const FullType(Value4)) as Value4;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

