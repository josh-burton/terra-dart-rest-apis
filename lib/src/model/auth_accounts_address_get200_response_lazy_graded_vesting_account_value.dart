//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_lazy_graded_vesting_account_value_base_vesting_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_lazy_graded_vesting_account_value_vesting_schedules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_accounts_address_get200_response_lazy_graded_vesting_account_value.g.dart';

/// AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue
///
/// Properties:
/// * [baseVestingAccount] 
/// * [vestingSchedules] 
abstract class AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue implements Built<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue, AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder> {
    @BuiltValueField(wireName: r'BaseVestingAccount')
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccount? get baseVestingAccount;

    @BuiltValueField(wireName: r'vesting_schedules')
    BuiltList<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>? get vestingSchedules;

    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder b) => b;

    factory AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue([void updates(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder b)]) = _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue> get serializer => _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueSerializer();
}

class _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueSerializer implements StructuredSerializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue> {
    @override
    final Iterable<Type> types = const [AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue, _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue];

    @override
    final String wireName = r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue object,
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
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder();

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

