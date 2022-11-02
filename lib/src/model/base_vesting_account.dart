//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_account_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_vesting_account.g.dart';

/// BaseVestingAccount
///
/// Properties:
/// * [baseAccount] 
/// * [originalVesting] 
/// * [delegatedFree] 
/// * [delegatedVesting] 
/// * [endTime] 
abstract class BaseVestingAccount implements Built<BaseVestingAccount, BaseVestingAccountBuilder> {
    @BuiltValueField(wireName: r'BaseAccount')
    AuthAccountsAddressGet200ResponseAccountValue? get baseAccount;

    @BuiltValueField(wireName: r'original_vesting')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get originalVesting;

    @BuiltValueField(wireName: r'delegated_free')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get delegatedFree;

    @BuiltValueField(wireName: r'delegated_vesting')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get delegatedVesting;

    @BuiltValueField(wireName: r'end_time')
    String? get endTime;

    BaseVestingAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BaseVestingAccountBuilder b) => b;

    factory BaseVestingAccount([void updates(BaseVestingAccountBuilder b)]) = _$BaseVestingAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<BaseVestingAccount> get serializer => _$BaseVestingAccountSerializer();
}

class _$BaseVestingAccountSerializer implements StructuredSerializer<BaseVestingAccount> {
    @override
    final Iterable<Type> types = const [BaseVestingAccount, _$BaseVestingAccount];

    @override
    final String wireName = r'BaseVestingAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, BaseVestingAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseAccount != null) {
            result
                ..add(r'BaseAccount')
                ..add(serializers.serialize(object.baseAccount,
                    specifiedType: const FullType(AuthAccountsAddressGet200ResponseAccountValue)));
        }
        if (object.originalVesting != null) {
            result
                ..add(r'original_vesting')
                ..add(serializers.serialize(object.originalVesting,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        if (object.delegatedFree != null) {
            result
                ..add(r'delegated_free')
                ..add(serializers.serialize(object.delegatedFree,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        if (object.delegatedVesting != null) {
            result
                ..add(r'delegated_vesting')
                ..add(serializers.serialize(object.delegatedVesting,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        if (object.endTime != null) {
            result
                ..add(r'end_time')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BaseVestingAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BaseVestingAccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'BaseAccount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthAccountsAddressGet200ResponseAccountValue)) as AuthAccountsAddressGet200ResponseAccountValue;
                    result.baseAccount.replace(valueDes);
                    break;
                case r'original_vesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.originalVesting.replace(valueDes);
                    break;
                case r'delegated_free':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.delegatedFree.replace(valueDes);
                    break;
                case r'delegated_vesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.delegatedVesting.replace(valueDes);
                    break;
                case r'end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

