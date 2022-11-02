//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_staking_for_account_result_validators_rewards_pool_denoms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_staking_for_account_result_validators_rewards_pool.g.dart';

/// GetStakingForAccountResultValidatorsRewardsPool
///
/// Properties:
/// * [total] - 
/// * [denoms] - 
abstract class GetStakingForAccountResultValidatorsRewardsPool implements Built<GetStakingForAccountResultValidatorsRewardsPool, GetStakingForAccountResultValidatorsRewardsPoolBuilder> {
    /// 
    @BuiltValueField(wireName: r'total')
    String get total;

    /// 
    @BuiltValueField(wireName: r'denoms')
    BuiltList<GetStakingForAccountResultValidatorsRewardsPoolDenoms> get denoms;

    GetStakingForAccountResultValidatorsRewardsPool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetStakingForAccountResultValidatorsRewardsPoolBuilder b) => b;

    factory GetStakingForAccountResultValidatorsRewardsPool([void updates(GetStakingForAccountResultValidatorsRewardsPoolBuilder b)]) = _$GetStakingForAccountResultValidatorsRewardsPool;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetStakingForAccountResultValidatorsRewardsPool> get serializer => _$GetStakingForAccountResultValidatorsRewardsPoolSerializer();
}

class _$GetStakingForAccountResultValidatorsRewardsPoolSerializer implements StructuredSerializer<GetStakingForAccountResultValidatorsRewardsPool> {
    @override
    final Iterable<Type> types = const [GetStakingForAccountResultValidatorsRewardsPool, _$GetStakingForAccountResultValidatorsRewardsPool];

    @override
    final String wireName = r'GetStakingForAccountResultValidatorsRewardsPool';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetStakingForAccountResultValidatorsRewardsPool object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'denoms')
            ..add(serializers.serialize(object.denoms,
                specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultValidatorsRewardsPoolDenoms)])));
        return result;
    }

    @override
    GetStakingForAccountResultValidatorsRewardsPool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetStakingForAccountResultValidatorsRewardsPoolBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
                case r'denoms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetStakingForAccountResultValidatorsRewardsPoolDenoms)])) as BuiltList<GetStakingForAccountResultValidatorsRewardsPoolDenoms>;
                    result.denoms.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

