//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/validator_rewards_pool_denoms.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_rewards_pool.g.dart';

/// ValidatorRewardsPool
///
/// Properties:
/// * [total] 
/// * [denoms] - {denom: string, amount: string} format
abstract class ValidatorRewardsPool implements Built<ValidatorRewardsPool, ValidatorRewardsPoolBuilder> {
    @BuiltValueField(wireName: r'total')
    String get total;

    /// {denom: string, amount: string} format
    @BuiltValueField(wireName: r'denoms')
    BuiltList<ValidatorRewardsPoolDenoms> get denoms;

    ValidatorRewardsPool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorRewardsPoolBuilder b) => b;

    factory ValidatorRewardsPool([void updates(ValidatorRewardsPoolBuilder b)]) = _$ValidatorRewardsPool;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorRewardsPool> get serializer => _$ValidatorRewardsPoolSerializer();
}

class _$ValidatorRewardsPoolSerializer implements StructuredSerializer<ValidatorRewardsPool> {
    @override
    final Iterable<Type> types = const [ValidatorRewardsPool, _$ValidatorRewardsPool];

    @override
    final String wireName = r'ValidatorRewardsPool';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorRewardsPool object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'denoms')
            ..add(serializers.serialize(object.denoms,
                specifiedType: const FullType(BuiltList, [FullType(ValidatorRewardsPoolDenoms)])));
        return result;
    }

    @override
    ValidatorRewardsPool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorRewardsPoolBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(ValidatorRewardsPoolDenoms)])) as BuiltList<ValidatorRewardsPoolDenoms>;
                    result.denoms.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

