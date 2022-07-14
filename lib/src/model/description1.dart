//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'description1.g.dart';

/// description defines the description terms for the validator.
///
/// Properties:
/// * [moniker] - moniker defines a human-readable name for the validator.
/// * [identity] - identity defines an optional identity signature (ex. UPort or Keybase).
/// * [website] - website defines an optional website link.
/// * [securityContact] - security_contact defines an optional email for security contact.
/// * [details] - details define other optional details.
abstract class Description1 implements Built<Description1, Description1Builder> {
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

    Description1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Description1Builder b) => b;

    factory Description1([void updates(Description1Builder b)]) = _$Description1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Description1> get serializer => _$Description1Serializer();
}

class _$Description1Serializer implements StructuredSerializer<Description1> {
    @override
    final Iterable<Type> types = const [Description1, _$Description1];

    @override
    final String wireName = r'Description1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Description1 object,
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
    Description1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Description1Builder();

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

