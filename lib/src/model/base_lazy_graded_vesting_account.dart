//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_lazy_graded_vesting_account_value_base_vesting_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_lazy_graded_vesting_account_value_vesting_schedules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_lazy_graded_vesting_account.g.dart';

/// BaseLazyGradedVestingAccount
///
/// Properties:
/// * [baseVestingAccount] 
/// * [vestingSchedules] 
abstract class BaseLazyGradedVestingAccount implements Built<BaseLazyGradedVestingAccount, BaseLazyGradedVestingAccountBuilder> {
    @BuiltValueField(wireName: r'BaseVestingAccount')
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccount? get baseVestingAccount;

    @BuiltValueField(wireName: r'vesting_schedules')
    BuiltList<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>? get vestingSchedules;

    BaseLazyGradedVestingAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BaseLazyGradedVestingAccountBuilder b) => b;

    factory BaseLazyGradedVestingAccount([void updates(BaseLazyGradedVestingAccountBuilder b)]) = _$BaseLazyGradedVestingAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<BaseLazyGradedVestingAccount> get serializer => _$BaseLazyGradedVestingAccountSerializer();
}

class _$BaseLazyGradedVestingAccountSerializer implements StructuredSerializer<BaseLazyGradedVestingAccount> {
    @override
    final Iterable<Type> types = const [BaseLazyGradedVestingAccount, _$BaseLazyGradedVestingAccount];

    @override
    final String wireName = r'BaseLazyGradedVestingAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, BaseLazyGradedVestingAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseVestingAccount != null) {
            result
                ..add(r'BaseVestingAccount')
                ..add(serializers.serialize(object.baseVestingAccount,
                    specifiedType: const FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccount)));
        }
        if (object.vestingSchedules != null) {
            result
                ..add(r'vesting_schedules')
                ..add(serializers.serialize(object.vestingSchedules,
                    specifiedType: const FullType(BuiltList, [FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner)])));
        }
        return result;
    }

    @override
    BaseLazyGradedVestingAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BaseLazyGradedVestingAccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'BaseVestingAccount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccount)) as AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccount;
                    result.baseVestingAccount.replace(valueDes);
                    break;
                case r'vesting_schedules':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner)])) as BuiltList<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>;
                    result.vestingSchedules.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

