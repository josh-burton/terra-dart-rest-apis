//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/validatorsets_latest_get200_response_validators_inner_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_validator.g.dart';

/// TendermintValidator
///
/// Properties:
/// * [address] - bech32 encoded address
/// * [pubKey] 
/// * [votingPower] 
/// * [proposerPriority] 
abstract class TendermintValidator implements Built<TendermintValidator, TendermintValidatorBuilder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'pub_key')
    ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey? get pubKey;

    @BuiltValueField(wireName: r'voting_power')
    String? get votingPower;

    @BuiltValueField(wireName: r'proposer_priority')
    String? get proposerPriority;

    TendermintValidator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintValidatorBuilder b) => b;

    factory TendermintValidator([void updates(TendermintValidatorBuilder b)]) = _$TendermintValidator;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintValidator> get serializer => _$TendermintValidatorSerializer();
}

class _$TendermintValidatorSerializer implements StructuredSerializer<TendermintValidator> {
    @override
    final Iterable<Type> types = const [TendermintValidator, _$TendermintValidator];

    @override
    final String wireName = r'TendermintValidator';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintValidator object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.pubKey != null) {
            result
                ..add(r'pub_key')
                ..add(serializers.serialize(object.pubKey,
                    specifiedType: const FullType(ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey)));
        }
        if (object.votingPower != null) {
            result
                ..add(r'voting_power')
                ..add(serializers.serialize(object.votingPower,
                    specifiedType: const FullType(String)));
        }
        if (object.proposerPriority != null) {
            result
                ..add(r'proposer_priority')
                ..add(serializers.serialize(object.proposerPriority,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TendermintValidator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintValidatorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey)) as ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey;
                    result.pubKey.replace(valueDes);
                    break;
                case r'voting_power':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingPower = valueDes;
                    break;
                case r'proposer_priority':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposerPriority = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

