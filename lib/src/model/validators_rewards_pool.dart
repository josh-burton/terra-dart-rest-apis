//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/validators_rewards_pool_denoms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validators_rewards_pool.g.dart';

/// ValidatorsRewardsPool
///
/// Properties:
/// * [total] 
/// * [denoms] - 
abstract class ValidatorsRewardsPool implements Built<ValidatorsRewardsPool, ValidatorsRewardsPoolBuilder> {
    @BuiltValueField(wireName: r'total')
    String get total;

    /// 
    @BuiltValueField(wireName: r'denoms')
    BuiltList<ValidatorsRewardsPoolDenoms> get denoms;

    ValidatorsRewardsPool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorsRewardsPoolBuilder b) => b;

    factory ValidatorsRewardsPool([void updates(ValidatorsRewardsPoolBuilder b)]) = _$ValidatorsRewardsPool;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorsRewardsPool> get serializer => _$ValidatorsRewardsPoolSerializer();
}

class _$ValidatorsRewardsPoolSerializer implements StructuredSerializer<ValidatorsRewardsPool> {
    @override
    final Iterable<Type> types = const [ValidatorsRewardsPool, _$ValidatorsRewardsPool];

    @override
    final String wireName = r'ValidatorsRewardsPool';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorsRewardsPool object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(String)));
        result
            ..add(r'denoms')
            ..add(serializers.serialize(object.denoms,
                specifiedType: const FullType(BuiltList, [FullType(ValidatorsRewardsPoolDenoms)])));
        return result;
    }

    @override
    ValidatorsRewardsPool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorsRewardsPoolBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(ValidatorsRewardsPoolDenoms)])) as BuiltList<ValidatorsRewardsPoolDenoms>;
                    result.denoms.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

