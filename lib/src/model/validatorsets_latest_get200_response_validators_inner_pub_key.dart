//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validatorsets_latest_get200_response_validators_inner_pub_key.g.dart';

/// ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey implements Built<ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey, ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    String? get value;

    ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder b) => b;

    factory ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey([void updates(ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder b)]) = _$ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey> get serializer => _$ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeySerializer();
}

class _$ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeySerializer implements StructuredSerializer<ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey> {
    @override
    final Iterable<Type> types = const [ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey, _$ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey];

    @override
    final String wireName = r'ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey object,
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
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

