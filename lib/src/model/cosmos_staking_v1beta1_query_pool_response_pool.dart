//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pool1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_pool_response_pool.g.dart';

/// CosmosStakingV1beta1QueryPoolResponsePool
///
/// Properties:
/// * [notBondedTokens] 
/// * [bondedTokens] 
abstract class CosmosStakingV1beta1QueryPoolResponsePool implements Built<CosmosStakingV1beta1QueryPoolResponsePool, CosmosStakingV1beta1QueryPoolResponsePoolBuilder> {
    @BuiltValueField(wireName: r'not_bonded_tokens')
    String? get notBondedTokens;

    @BuiltValueField(wireName: r'bonded_tokens')
    String? get bondedTokens;

    CosmosStakingV1beta1QueryPoolResponsePool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryPoolResponsePoolBuilder b) => b;

    factory CosmosStakingV1beta1QueryPoolResponsePool([void updates(CosmosStakingV1beta1QueryPoolResponsePoolBuilder b)]) = _$CosmosStakingV1beta1QueryPoolResponsePool;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryPoolResponsePool> get serializer => _$CosmosStakingV1beta1QueryPoolResponsePoolSerializer();
}

class _$CosmosStakingV1beta1QueryPoolResponsePoolSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryPoolResponsePool> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryPoolResponsePool, _$CosmosStakingV1beta1QueryPoolResponsePool];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryPoolResponsePool';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryPoolResponsePool object,
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
    CosmosStakingV1beta1QueryPoolResponsePool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryPoolResponsePoolBuilder();

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

