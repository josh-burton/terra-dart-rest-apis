//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grants200_response_grants_inner.g.dart';

/// Grant gives permissions to execute the provide method with expiration time.
///
/// Properties:
/// * [authorization] 
/// * [expiration] 
abstract class Grants200ResponseGrantsInner implements Built<Grants200ResponseGrantsInner, Grants200ResponseGrantsInnerBuilder> {
    @BuiltValueField(wireName: r'authorization')
    AccountsAreTheExistingAccountsInner? get authorization;

    @BuiltValueField(wireName: r'expiration')
    DateTime? get expiration;

    Grants200ResponseGrantsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Grants200ResponseGrantsInnerBuilder b) => b;

    factory Grants200ResponseGrantsInner([void updates(Grants200ResponseGrantsInnerBuilder b)]) = _$Grants200ResponseGrantsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Grants200ResponseGrantsInner> get serializer => _$Grants200ResponseGrantsInnerSerializer();
}

class _$Grants200ResponseGrantsInnerSerializer implements StructuredSerializer<Grants200ResponseGrantsInner> {
    @override
    final Iterable<Type> types = const [Grants200ResponseGrantsInner, _$Grants200ResponseGrantsInner];

    @override
    final String wireName = r'Grants200ResponseGrantsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Grants200ResponseGrantsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.authorization != null) {
            result
                ..add(r'authorization')
                ..add(serializers.serialize(object.authorization,
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
        }
        if (object.expiration != null) {
            result
                ..add(r'expiration')
                ..add(serializers.serialize(object.expiration,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    Grants200ResponseGrantsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Grants200ResponseGrantsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'authorization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.authorization.replace(valueDes);
                    break;
                case r'expiration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

