//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_result_delegations.g.dart';

/// GetBankResultDelegations
///
/// Properties:
/// * [delegatorAddress] - delegator address
/// * [validatorAddress] - validator address
/// * [shares] - delegation share
/// * [amount] - delegation amount
abstract class GetBankResultDelegations implements Built<GetBankResultDelegations, GetBankResultDelegationsBuilder> {
    /// delegator address
    @BuiltValueField(wireName: r'delegator_address')
    String get delegatorAddress;

    /// validator address
    @BuiltValueField(wireName: r'validator_address')
    String get validatorAddress;

    /// delegation share
    @BuiltValueField(wireName: r'shares')
    String get shares;

    /// delegation amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetBankResultDelegations._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankResultDelegationsBuilder b) => b;

    factory GetBankResultDelegations([void updates(GetBankResultDelegationsBuilder b)]) = _$GetBankResultDelegations;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankResultDelegations> get serializer => _$GetBankResultDelegationsSerializer();
}

class _$GetBankResultDelegationsSerializer implements StructuredSerializer<GetBankResultDelegations> {
    @override
    final Iterable<Type> types = const [GetBankResultDelegations, _$GetBankResultDelegations];

    @override
    final String wireName = r'GetBankResultDelegations';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankResultDelegations object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'delegator_address')
            ..add(serializers.serialize(object.delegatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'validator_address')
            ..add(serializers.serialize(object.validatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'shares')
            ..add(serializers.serialize(object.shares,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetBankResultDelegations deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankResultDelegationsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'shares':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.shares = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

