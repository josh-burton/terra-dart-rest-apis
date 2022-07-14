//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_result_balance.g.dart';

/// GetBankResultBalance
///
/// Properties:
/// * [denom] - Coin denomination
/// * [amount] - Available amount
/// * [delegatedVesting] - Delegated amount of the vesting amount
/// * [delegatable] - Delegatable amount
/// * [freedVesting] - Freed amount of the vesting amount
/// * [unbonding] - Amount in unbonding state
/// * [remainingVesting] - Amount not yet freed
abstract class GetBankResultBalance implements Built<GetBankResultBalance, GetBankResultBalanceBuilder> {
    /// Coin denomination
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// Available amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    /// Delegated amount of the vesting amount
    @BuiltValueField(wireName: r'delegatedVesting')
    String get delegatedVesting;

    /// Delegatable amount
    @BuiltValueField(wireName: r'delegatable')
    String get delegatable;

    /// Freed amount of the vesting amount
    @BuiltValueField(wireName: r'freedVesting')
    String get freedVesting;

    /// Amount in unbonding state
    @BuiltValueField(wireName: r'unbonding')
    String get unbonding;

    /// Amount not yet freed
    @BuiltValueField(wireName: r'remainingVesting')
    String get remainingVesting;

    GetBankResultBalance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankResultBalanceBuilder b) => b;

    factory GetBankResultBalance([void updates(GetBankResultBalanceBuilder b)]) = _$GetBankResultBalance;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankResultBalance> get serializer => _$GetBankResultBalanceSerializer();
}

class _$GetBankResultBalanceSerializer implements StructuredSerializer<GetBankResultBalance> {
    @override
    final Iterable<Type> types = const [GetBankResultBalance, _$GetBankResultBalance];

    @override
    final String wireName = r'GetBankResultBalance';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankResultBalance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'delegatedVesting')
            ..add(serializers.serialize(object.delegatedVesting,
                specifiedType: const FullType(String)));
        result
            ..add(r'delegatable')
            ..add(serializers.serialize(object.delegatable,
                specifiedType: const FullType(String)));
        result
            ..add(r'freedVesting')
            ..add(serializers.serialize(object.freedVesting,
                specifiedType: const FullType(String)));
        result
            ..add(r'unbonding')
            ..add(serializers.serialize(object.unbonding,
                specifiedType: const FullType(String)));
        result
            ..add(r'remainingVesting')
            ..add(serializers.serialize(object.remainingVesting,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetBankResultBalance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankResultBalanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'delegatedVesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatedVesting = valueDes;
                    break;
                case r'delegatable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatable = valueDes;
                    break;
                case r'freedVesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.freedVesting = valueDes;
                    break;
                case r'unbonding':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbonding = valueDes;
                    break;
                case r'remainingVesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.remainingVesting = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

