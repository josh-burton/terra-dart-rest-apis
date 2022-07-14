//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_result_staking_pool.g.dart';

/// GetDashboardResultStakingPool
///
/// Properties:
/// * [bondedTokens] - bonded token amount
/// * [notBondedTokens] - not bonded token amount
/// * [stakingRatio] - staking ratio
abstract class GetDashboardResultStakingPool implements Built<GetDashboardResultStakingPool, GetDashboardResultStakingPoolBuilder> {
    /// bonded token amount
    @BuiltValueField(wireName: r'bondedTokens')
    String get bondedTokens;

    /// not bonded token amount
    @BuiltValueField(wireName: r'notBondedTokens')
    String get notBondedTokens;

    /// staking ratio
    @BuiltValueField(wireName: r'stakingRatio')
    String get stakingRatio;

    GetDashboardResultStakingPool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetDashboardResultStakingPoolBuilder b) => b;

    factory GetDashboardResultStakingPool([void updates(GetDashboardResultStakingPoolBuilder b)]) = _$GetDashboardResultStakingPool;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetDashboardResultStakingPool> get serializer => _$GetDashboardResultStakingPoolSerializer();
}

class _$GetDashboardResultStakingPoolSerializer implements StructuredSerializer<GetDashboardResultStakingPool> {
    @override
    final Iterable<Type> types = const [GetDashboardResultStakingPool, _$GetDashboardResultStakingPool];

    @override
    final String wireName = r'GetDashboardResultStakingPool';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetDashboardResultStakingPool object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'bondedTokens')
            ..add(serializers.serialize(object.bondedTokens,
                specifiedType: const FullType(String)));
        result
            ..add(r'notBondedTokens')
            ..add(serializers.serialize(object.notBondedTokens,
                specifiedType: const FullType(String)));
        result
            ..add(r'stakingRatio')
            ..add(serializers.serialize(object.stakingRatio,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetDashboardResultStakingPool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetDashboardResultStakingPoolBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bondedTokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondedTokens = valueDes;
                    break;
                case r'notBondedTokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notBondedTokens = valueDes;
                    break;
                case r'stakingRatio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stakingRatio = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

