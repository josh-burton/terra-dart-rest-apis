//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/public_keydefinesthekeysavailableforusewith_tendermint_validators.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_validator.g.dart';

/// TendermintTypesValidator
///
/// Properties:
/// * [address] 
/// * [pubKey] 
/// * [votingPower] 
/// * [proposerPriority] 
abstract class TendermintTypesValidator implements Built<TendermintTypesValidator, TendermintTypesValidatorBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'pub_key')
    PublicKeydefinesthekeysavailableforusewithTendermintValidators? get pubKey;

    @BuiltValueField(wireName: r'voting_power')
    String? get votingPower;

    @BuiltValueField(wireName: r'proposer_priority')
    String? get proposerPriority;

    TendermintTypesValidator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesValidatorBuilder b) => b;

    factory TendermintTypesValidator([void updates(TendermintTypesValidatorBuilder b)]) = _$TendermintTypesValidator;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesValidator> get serializer => _$TendermintTypesValidatorSerializer();
}

class _$TendermintTypesValidatorSerializer implements StructuredSerializer<TendermintTypesValidator> {
    @override
    final Iterable<Type> types = const [TendermintTypesValidator, _$TendermintTypesValidator];

    @override
    final String wireName = r'TendermintTypesValidator';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesValidator object,
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
                    specifiedType: const FullType(PublicKeydefinesthekeysavailableforusewithTendermintValidators)));
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
    TendermintTypesValidator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesValidatorBuilder();

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
                        specifiedType: const FullType(PublicKeydefinesthekeysavailableforusewithTendermintValidators)) as PublicKeydefinesthekeysavailableforusewithTendermintValidators;
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

