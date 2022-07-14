//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/send_authorization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_grant_info.g.dart';

/// SendGrantInfo
///
/// Properties:
/// * [authorization] 
/// * [expiration] 
abstract class SendGrantInfo implements Built<SendGrantInfo, SendGrantInfoBuilder> {
    @BuiltValueField(wireName: r'authorization')
    SendAuthorization? get authorization;

    @BuiltValueField(wireName: r'expiration')
    String? get expiration;

    SendGrantInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SendGrantInfoBuilder b) => b;

    factory SendGrantInfo([void updates(SendGrantInfoBuilder b)]) = _$SendGrantInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendGrantInfo> get serializer => _$SendGrantInfoSerializer();
}

class _$SendGrantInfoSerializer implements StructuredSerializer<SendGrantInfo> {
    @override
    final Iterable<Type> types = const [SendGrantInfo, _$SendGrantInfo];

    @override
    final String wireName = r'SendGrantInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendGrantInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.authorization != null) {
            result
                ..add(r'authorization')
                ..add(serializers.serialize(object.authorization,
                    specifiedType: const FullType(SendAuthorization)));
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
    SendGrantInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendGrantInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'authorization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SendAuthorization)) as SendAuthorization;
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

