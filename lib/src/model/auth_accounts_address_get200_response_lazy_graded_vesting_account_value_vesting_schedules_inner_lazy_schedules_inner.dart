//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_accounts_address_get200_response_lazy_graded_vesting_account_value_vesting_schedules_inner_lazy_schedules_inner.g.dart';

/// AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
/// * [ratio] 
abstract class AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner implements Built<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner, AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder> {
    @BuiltValueField(wireName: r'start_time')
    String? get startTime;

    @BuiltValueField(wireName: r'end_time')
    String? get endTime;

    @BuiltValueField(wireName: r'ratio')
    String? get ratio;

    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder b) => b;

    factory AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner([void updates(AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder b)]) = _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner> get serializer => _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerSerializer();
}

class _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerSerializer implements StructuredSerializer<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner> {
    @override
    final Iterable<Type> types = const [AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner, _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner];

    @override
    final String wireName = r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.startTime != null) {
            result
                ..add(r'start_time')
                ..add(serializers.serialize(object.startTime,
                    specifiedType: const FullType(String)));
        }
        if (object.endTime != null) {
            result
                ..add(r'end_time')
                ..add(serializers.serialize(object.endTime,
                    specifiedType: const FullType(String)));
        }
        if (object.ratio != null) {
            result
                ..add(r'ratio')
                ..add(serializers.serialize(object.ratio,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'start_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.startTime = valueDes;
                    break;
                case r'end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endTime = valueDes;
                    break;
                case r'ratio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ratio = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

