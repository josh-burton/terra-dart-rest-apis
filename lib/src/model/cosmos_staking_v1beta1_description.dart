//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_description.g.dart';

/// Description defines a validator description.
///
/// Properties:
/// * [moniker] - moniker defines a human-readable name for the validator.
/// * [identity] - identity defines an optional identity signature (ex. UPort or Keybase).
/// * [website] - website defines an optional website link.
/// * [securityContact] - security_contact defines an optional email for security contact.
/// * [details] - details define other optional details.
abstract class CosmosStakingV1beta1Description implements Built<CosmosStakingV1beta1Description, CosmosStakingV1beta1DescriptionBuilder> {
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

    CosmosStakingV1beta1Description._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1DescriptionBuilder b) => b;

    factory CosmosStakingV1beta1Description([void updates(CosmosStakingV1beta1DescriptionBuilder b)]) = _$CosmosStakingV1beta1Description;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1Description> get serializer => _$CosmosStakingV1beta1DescriptionSerializer();
}

class _$CosmosStakingV1beta1DescriptionSerializer implements StructuredSerializer<CosmosStakingV1beta1Description> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1Description, _$CosmosStakingV1beta1Description];

    @override
    final String wireName = r'CosmosStakingV1beta1Description';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1Description object,
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
    CosmosStakingV1beta1Description deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1DescriptionBuilder();

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

