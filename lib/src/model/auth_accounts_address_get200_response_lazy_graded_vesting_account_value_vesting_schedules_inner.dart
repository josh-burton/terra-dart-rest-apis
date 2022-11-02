//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/auth_accounts_address_get200_response_lazy_graded_vesting_account_value_vesting_schedules_inner_lazy_schedules_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_accounts_address_get200_response_lazy_graded_vesting_account_value_vesting_schedules_inner.g.dart';

/// AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
///
/// Properties:
/// * [denom] 
/// * [lazySchedules] 
abstract class AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner implements Built<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner, AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'lazy_schedules')
    BuiltList<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>? get lazySchedules;

    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder b) => b;

    factory AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner([void updates(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder b)]) = _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner> get serializer => _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerSerializer();
}

class _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerSerializer implements StructuredSerializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner> {
    @override
    final Iterable<Type> types = const [AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner, _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner];

    @override
    final String wireName = r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.lazySchedules != null) {
            result
                ..add(r'lazy_schedules')
                ..add(serializers.serialize(object.lazySchedules,
                    specifiedType: const FullType(BuiltList, [FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner)])));
        }
        return result;
    }

    @override
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder();

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
                case r'lazy_schedules':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner)])) as BuiltList<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>;
                    result.lazySchedules.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

