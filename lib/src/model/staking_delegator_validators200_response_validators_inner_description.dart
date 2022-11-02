//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegator_validators200_response_validators_inner_description.g.dart';

/// description defines the description terms for the validator.
///
/// Properties:
/// * [moniker] - moniker defines a human-readable name for the validator.
/// * [identity] - identity defines an optional identity signature (ex. UPort or Keybase).
/// * [website] - website defines an optional website link.
/// * [securityContact] - security_contact defines an optional email for security contact.
/// * [details] - details define other optional details.
abstract class StakingDelegatorValidators200ResponseValidatorsInnerDescription implements Built<StakingDelegatorValidators200ResponseValidatorsInnerDescription, StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder> {
    /// moniker defines a human-readable name for the validator.
    @BuiltValueField(wireName: r'moniker')
    String? get moniker;

    /// identity defines an optional identity signature (ex. UPort or Keybase).
    @BuiltValueField(wireName: r'identity')
    String? get identity;

    /// website defines an optional website link.
    @BuiltValueField(wireName: r'website')
    String? get website;

    /// security_contact defines an optional email for security contact.
    @BuiltValueField(wireName: r'security_contact')
    String? get securityContact;

    /// details define other optional details.
    @BuiltValueField(wireName: r'details')
    String? get details;

    StakingDelegatorValidators200ResponseValidatorsInnerDescription._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder b) => b;

    factory StakingDelegatorValidators200ResponseValidatorsInnerDescription([void updates(StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder b)]) = _$StakingDelegatorValidators200ResponseValidatorsInnerDescription;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorValidators200ResponseValidatorsInnerDescription> get serializer => _$StakingDelegatorValidators200ResponseValidatorsInnerDescriptionSerializer();
}

class _$StakingDelegatorValidators200ResponseValidatorsInnerDescriptionSerializer implements StructuredSerializer<StakingDelegatorValidators200ResponseValidatorsInnerDescription> {
    @override
    final Iterable<Type> types = const [StakingDelegatorValidators200ResponseValidatorsInnerDescription, _$StakingDelegatorValidators200ResponseValidatorsInnerDescription];

    @override
    final String wireName = r'StakingDelegatorValidators200ResponseValidatorsInnerDescription';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorValidators200ResponseValidatorsInnerDescription object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.moniker != null) {
            result
                ..add(r'moniker')
                ..add(serializers.serialize(object.moniker,
                    specifiedType: const FullType(String)));
        }
        if (object.identity != null) {
            result
                ..add(r'identity')
                ..add(serializers.serialize(object.identity,
                    specifiedType: const FullType(String)));
        }
        if (object.website != null) {
            result
                ..add(r'website')
                ..add(serializers.serialize(object.website,
                    specifiedType: const FullType(String)));
        }
        if (object.securityContact != null) {
            result
                ..add(r'security_contact')
                ..add(serializers.serialize(object.securityContact,
                    specifiedType: const FullType(String)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StakingDelegatorValidators200ResponseValidatorsInnerDescription deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
                case r'identity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identity = valueDes;
                    break;
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.website = valueDes;
                    break;
                case r'security_contact':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.securityContact = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.details = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

