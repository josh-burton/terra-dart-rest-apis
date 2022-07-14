//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_bank_result_balance.dart';
import 'package:terra_dart_rest_apis/src/model/get_bank_result_delegations.dart';
import 'package:terra_dart_rest_apis/src/model/get_bank_result_unbondings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_bank_result_vesting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_result.g.dart';

/// GetBankResult
///
/// Properties:
/// * [balance] - Available balance of the User
/// * [vesting] - Vesting schedule of the User
/// * [delegations] - Delegation informations of the User
/// * [unbondings] - User unbonding details
abstract class GetBankResult implements Built<GetBankResult, GetBankResultBuilder> {
    /// Available balance of the User
    @BuiltValueField(wireName: r'balance')
    BuiltList<GetBankResultBalance> get balance;

    /// Vesting schedule of the User
    @BuiltValueField(wireName: r'vesting')
    BuiltList<GetBankResultVesting> get vesting;

    /// Delegation informations of the User
    @BuiltValueField(wireName: r'delegations')
    BuiltList<GetBankResultDelegations> get delegations;

    /// User unbonding details
    @BuiltValueField(wireName: r'unbondings')
    BuiltList<GetBankResultUnbondings> get unbondings;

    GetBankResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankResultBuilder b) => b;

    factory GetBankResult([void updates(GetBankResultBuilder b)]) = _$GetBankResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankResult> get serializer => _$GetBankResultSerializer();
}

class _$GetBankResultSerializer implements StructuredSerializer<GetBankResult> {
    @override
    final Iterable<Type> types = const [GetBankResult, _$GetBankResult];

    @override
    final String wireName = r'GetBankResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(BuiltList, [FullType(GetBankResultBalance)])));
        result
            ..add(r'vesting')
            ..add(serializers.serialize(object.vesting,
                specifiedType: const FullType(BuiltList, [FullType(GetBankResultVesting)])));
        result
            ..add(r'delegations')
            ..add(serializers.serialize(object.delegations,
                specifiedType: const FullType(BuiltList, [FullType(GetBankResultDelegations)])));
        result
            ..add(r'unbondings')
            ..add(serializers.serialize(object.unbondings,
                specifiedType: const FullType(BuiltList, [FullType(GetBankResultUnbondings)])));
        return result;
    }

    @override
    GetBankResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetBankResultBalance)])) as BuiltList<GetBankResultBalance>;
                    result.balance.replace(valueDes);
                    break;
                case r'vesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetBankResultVesting)])) as BuiltList<GetBankResultVesting>;
                    result.vesting.replace(valueDes);
                    break;
                case r'delegations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetBankResultDelegations)])) as BuiltList<GetBankResultDelegations>;
                    result.delegations.replace(valueDes);
                    break;
                case r'unbondings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetBankResultUnbondings)])) as BuiltList<GetBankResultUnbondings>;
                    result.unbondings.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

