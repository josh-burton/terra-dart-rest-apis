//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_detail_result_my_rewards_denoms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_my_rewards.g.dart';

/// GetValidatorDetailResultMyRewards
///
/// Properties:
/// * [total] - total reward
/// * [denoms] - reward by denoms list
abstract class GetValidatorDetailResultMyRewards implements Built<GetValidatorDetailResultMyRewards, GetValidatorDetailResultMyRewardsBuilder> {
    /// total reward
    @BuiltValueField(wireName: r'total')
    String get total;

    /// reward by denoms list
    @BuiltValueField(wireName: r'denoms')
    BuiltList<GetValidatorDetailResultMyRewardsDenoms> get denoms;

    GetValidatorDetailResultMyRewards._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultMyRewardsBuilder b) => b;

    factory GetValidatorDetailResultMyRewards([void updates(GetValidatorDetailResultMyRewardsBuilder b)]) = _$GetValidatorDetailResultMyRewards;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultMyRewards> get serializer => _$GetValidatorDetailResultMyRewardsSerializer();
}

class _$GetValidatorDetailResultMyRewardsSerializer implements StructuredSerializer<GetValidatorDetailResultMyRewards> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultMyRewards, _$GetValidatorDetailResultMyRewards];

    @override
    final String wireName = r'GetValidatorDetailResultMyRewards';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultMyRewards object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'denoms')
            ..add(serializers.serialize(object.denoms,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorDetailResultMyRewardsDenoms)])));
        return result;
    }

    @override
    GetValidatorDetailResultMyRewards deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultMyRewardsBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorDetailResultMyRewardsDenoms)])) as BuiltList<GetValidatorDetailResultMyRewardsDenoms>;
                    result.denoms.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

