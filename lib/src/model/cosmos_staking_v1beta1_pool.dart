//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_pool.g.dart';

/// Pool is used for tracking bonded and not-bonded token supply of the bond denomination.
///
/// Properties:
/// * [notBondedTokens] 
/// * [bondedTokens] 
abstract class CosmosStakingV1beta1Pool implements Built<CosmosStakingV1beta1Pool, CosmosStakingV1beta1PoolBuilder> {
    @BuiltValueField(wireName: r'not_bonded_tokens')
    String? get notBondedTokens;

    @BuiltValueField(wireName: r'bonded_tokens')
    String? get bondedTokens;

    CosmosStakingV1beta1Pool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1PoolBuilder b) => b;

    factory CosmosStakingV1beta1Pool([void updates(CosmosStakingV1beta1PoolBuilder b)]) = _$CosmosStakingV1beta1Pool;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1Pool> get serializer => _$CosmosStakingV1beta1PoolSerializer();
}

class _$CosmosStakingV1beta1PoolSerializer implements StructuredSerializer<CosmosStakingV1beta1Pool> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1Pool, _$CosmosStakingV1beta1Pool];

    @override
    final String wireName = r'CosmosStakingV1beta1Pool';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1Pool object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.notBondedTokens != null) {
            result
                ..add(r'not_bonded_tokens')
                ..add(serializers.serialize(object.notBondedTokens,
                    specifiedType: const FullType(String)));
        }
        if (object.bondedTokens != null) {
            result
                ..add(r'bonded_tokens')
                ..add(serializers.serialize(object.bondedTokens,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1Pool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1PoolBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'not_bonded_tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notBondedTokens = valueDes;
                    break;
                case r'bonded_tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondedTokens = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

