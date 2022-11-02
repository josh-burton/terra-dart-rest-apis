//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_plan200_response_plan.g.dart';

/// plan is the current upgrade plan.
///
/// Properties:
/// * [name] - Sets the name for the upgrade. This name will be used by the upgraded version of the software to apply any special \"on-upgrade\" commands during the first BeginBlock method after the upgrade is applied. It is also used to detect whether a software version can handle a given upgrade. If no upgrade handler with this name has been set in the software, it will be assumed that the software is out-of-date when the upgrade Time or Height is reached and the software will exit.
/// * [time] - Deprecated: Time based upgrades have been deprecated. Time based upgrade logic has been removed from the SDK. If this field is not empty, an error will be thrown.
/// * [height] - The height at which the upgrade must be performed. Only used if Time is not set.
/// * [info] 
/// * [upgradedClientState] 
abstract class CurrentPlan200ResponsePlan implements Built<CurrentPlan200ResponsePlan, CurrentPlan200ResponsePlanBuilder> {
    /// Sets the name for the upgrade. This name will be used by the upgraded version of the software to apply any special \"on-upgrade\" commands during the first BeginBlock method after the upgrade is applied. It is also used to detect whether a software version can handle a given upgrade. If no upgrade handler with this name has been set in the software, it will be assumed that the software is out-of-date when the upgrade Time or Height is reached and the software will exit.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// Deprecated: Time based upgrades have been deprecated. Time based upgrade logic has been removed from the SDK. If this field is not empty, an error will be thrown.
    @BuiltValueField(wireName: r'time')
    DateTime? get time;

    /// The height at which the upgrade must be performed. Only used if Time is not set.
    @BuiltValueField(wireName: r'height')
    String? get height;

    @BuiltValueField(wireName: r'info')
    String? get info;

    @BuiltValueField(wireName: r'upgraded_client_state')
    AccountsAreTheExistingAccountsInner? get upgradedClientState;

    CurrentPlan200ResponsePlan._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CurrentPlan200ResponsePlanBuilder b) => b;

    factory CurrentPlan200ResponsePlan([void updates(CurrentPlan200ResponsePlanBuilder b)]) = _$CurrentPlan200ResponsePlan;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrentPlan200ResponsePlan> get serializer => _$CurrentPlan200ResponsePlanSerializer();
}

class _$CurrentPlan200ResponsePlanSerializer implements StructuredSerializer<CurrentPlan200ResponsePlan> {
    @override
    final Iterable<Type> types = const [CurrentPlan200ResponsePlan, _$CurrentPlan200ResponsePlan];

    @override
    final String wireName = r'CurrentPlan200ResponsePlan';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrentPlan200ResponsePlan object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(String)));
        }
        if (object.info != null) {
            result
                ..add(r'info')
                ..add(serializers.serialize(object.info,
                    specifiedType: const FullType(String)));
        }
        if (object.upgradedClientState != null) {
            result
                ..add(r'upgraded_client_state')
                ..add(serializers.serialize(object.upgradedClientState,
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
        }
        return result;
    }

    @override
    CurrentPlan200ResponsePlan deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrentPlan200ResponsePlanBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.time = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.height = valueDes;
                    break;
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.info = valueDes;
                    break;
                case r'upgraded_client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.upgradedClientState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

