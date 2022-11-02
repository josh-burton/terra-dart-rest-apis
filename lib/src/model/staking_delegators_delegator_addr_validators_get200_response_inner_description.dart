//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_delegators_delegator_addr_validators_get200_response_inner_description.g.dart';

/// StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription
///
/// Properties:
/// * [moniker] 
/// * [identity] 
/// * [website] 
/// * [securityContact] 
/// * [details] 
abstract class StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription implements Built<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription, StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder> {
    @BuiltValueField(wireName: r'moniker')
    String? get moniker;

    @BuiltValueField(wireName: r'identity')
    String? get identity;

    @BuiltValueField(wireName: r'website')
    String? get website;

    @BuiltValueField(wireName: r'security_contact')
    String? get securityContact;

    @BuiltValueField(wireName: r'details')
    String? get details;

    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder b) => b;

    factory StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription([void updates(StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder b)]) = _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription> get serializer => _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionSerializer();
}

class _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionSerializer implements StructuredSerializer<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription> {
    @override
    final Iterable<Type> types = const [StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription, _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription];

    @override
    final String wireName = r'StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription object,
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
    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder();

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

