//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_account.g.dart';

/// BaseAccount
///
/// Properties:
/// * [accountNumber] 
/// * [address] 
/// * [publicKey] 
/// * [sequence] 
abstract class BaseAccount implements Built<BaseAccount, BaseAccountBuilder> {
    @BuiltValueField(wireName: r'account_number')
    String? get accountNumber;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'public_key')
    String? get publicKey;

    @BuiltValueField(wireName: r'sequence')
    String? get sequence;

    BaseAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BaseAccountBuilder b) => b;

    factory BaseAccount([void updates(BaseAccountBuilder b)]) = _$BaseAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<BaseAccount> get serializer => _$BaseAccountSerializer();
}

class _$BaseAccountSerializer implements StructuredSerializer<BaseAccount> {
    @override
    final Iterable<Type> types = const [BaseAccount, _$BaseAccount];

    @override
    final String wireName = r'BaseAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, BaseAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accountNumber != null) {
            result
                ..add(r'account_number')
                ..add(serializers.serialize(object.accountNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.publicKey != null) {
            result
                ..add(r'public_key')
                ..add(serializers.serialize(object.publicKey,
                    specifiedType: const FullType(String)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BaseAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BaseAccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'account_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountNumber = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'public_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.publicKey = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sequence = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

