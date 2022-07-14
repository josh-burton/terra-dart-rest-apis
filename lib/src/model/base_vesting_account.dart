//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_vesting_account.g.dart';

/// BaseVestingAccount
///
/// Properties:
/// * [baseAccount] 
/// * [originalVesting] - 
/// * [delegatedFree] - 
/// * [delegatedVesting] - 
/// * [endTime] 
abstract class BaseVestingAccount implements Built<BaseVestingAccount, BaseVestingAccountBuilder> {
    @BuiltValueField(wireName: r'BaseAccount')
    BaseAccount? get baseAccount;

    /// 
    @BuiltValueField(wireName: r'original_vesting')
    BuiltList<Coin>? get originalVesting;

    /// 
    @BuiltValueField(wireName: r'delegated_free')
    BuiltList<Coin>? get delegatedFree;

    /// 
    @BuiltValueField(wireName: r'delegated_vesting')
    BuiltList<Coin>? get delegatedVesting;

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
                    specifiedType: const FullType(BaseAccount)));
        }
        if (object.originalVesting != null) {
            result
                ..add(r'original_vesting')
                ..add(serializers.serialize(object.originalVesting,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        if (object.delegatedFree != null) {
            result
                ..add(r'delegated_free')
                ..add(serializers.serialize(object.delegatedFree,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        if (object.delegatedVesting != null) {
            result
                ..add(r'delegated_vesting')
                ..add(serializers.serialize(object.delegatedVesting,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
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
                        specifiedType: const FullType(BaseAccount)) as BaseAccount;
                    result.baseAccount.replace(valueDes);
                    break;
                case r'original_vesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.originalVesting.replace(valueDes);
                    break;
                case r'delegated_free':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.delegatedFree.replace(valueDes);
                    break;
                case r'delegated_vesting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
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

