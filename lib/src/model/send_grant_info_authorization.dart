//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/send_authorization_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_grant_info_authorization.g.dart';

/// SendGrantInfoAuthorization
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class SendGrantInfoAuthorization implements Built<SendGrantInfoAuthorization, SendGrantInfoAuthorizationBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    SendAuthorizationValue? get value;

    SendGrantInfoAuthorization._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SendGrantInfoAuthorizationBuilder b) => b;

    factory SendGrantInfoAuthorization([void updates(SendGrantInfoAuthorizationBuilder b)]) = _$SendGrantInfoAuthorization;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendGrantInfoAuthorization> get serializer => _$SendGrantInfoAuthorizationSerializer();
}

class _$SendGrantInfoAuthorizationSerializer implements StructuredSerializer<SendGrantInfoAuthorization> {
    @override
    final Iterable<Type> types = const [SendGrantInfoAuthorization, _$SendGrantInfoAuthorization];

    @override
    final String wireName = r'SendGrantInfoAuthorization';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendGrantInfoAuthorization object,
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
                    specifiedType: const FullType(SendAuthorizationValue)));
        }
        return result;
    }

    @override
    SendGrantInfoAuthorization deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendGrantInfoAuthorizationBuilder();

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
                        specifiedType: const FullType(SendAuthorizationValue)) as SendAuthorizationValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

