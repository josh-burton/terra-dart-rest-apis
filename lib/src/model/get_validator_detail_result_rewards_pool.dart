//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_rewards_pool_denoms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_rewards_pool.g.dart';

/// GetValidatorDetailResultRewardsPool
///
/// Properties:
/// * [total] - 
/// * [denoms] - {denom: string, amount: string} format
abstract class GetValidatorDetailResultRewardsPool implements Built<GetValidatorDetailResultRewardsPool, GetValidatorDetailResultRewardsPoolBuilder> {
    /// 
    @BuiltValueField(wireName: r'total')
    String get total;

    /// {denom: string, amount: string} format
    @BuiltValueField(wireName: r'denoms')
    BuiltList<GetValidatorDetailResultRewardsPoolDenoms> get denoms;

    GetValidatorDetailResultRewardsPool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultRewardsPoolBuilder b) => b;

    factory GetValidatorDetailResultRewardsPool([void updates(GetValidatorDetailResultRewardsPoolBuilder b)]) = _$GetValidatorDetailResultRewardsPool;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultRewardsPool> get serializer => _$GetValidatorDetailResultRewardsPoolSerializer();
}

class _$GetValidatorDetailResultRewardsPoolSerializer implements StructuredSerializer<GetValidatorDetailResultRewardsPool> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultRewardsPool, _$GetValidatorDetailResultRewardsPool];

    @override
    final String wireName = r'GetValidatorDetailResultRewardsPool';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultRewardsPool object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'denoms')
            ..add(serializers.serialize(object.denoms,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorDetailResultRewardsPoolDenoms)])));
        return result;
    }

    @override
    GetValidatorDetailResultRewardsPool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultRewardsPoolBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorDetailResultRewardsPoolDenoms)])) as BuiltList<GetValidatorDetailResultRewardsPoolDenoms>;
                    result.denoms.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

