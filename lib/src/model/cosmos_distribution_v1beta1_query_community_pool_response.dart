//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_community_pool_response.g.dart';

/// QueryCommunityPoolResponse is the response type for the Query/CommunityPool RPC method.
///
/// Properties:
/// * [pool] - pool defines community pool's coins.
abstract class CosmosDistributionV1beta1QueryCommunityPoolResponse implements Built<CosmosDistributionV1beta1QueryCommunityPoolResponse, CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder> {
    /// pool defines community pool's coins.
    @BuiltValueField(wireName: r'pool')
    BuiltList<CommunityPool200ResponsePoolInner>? get pool;

    CosmosDistributionV1beta1QueryCommunityPoolResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryCommunityPoolResponse([void updates(CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryCommunityPoolResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryCommunityPoolResponse> get serializer => _$CosmosDistributionV1beta1QueryCommunityPoolResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryCommunityPoolResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryCommunityPoolResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryCommunityPoolResponse, _$CosmosDistributionV1beta1QueryCommunityPoolResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryCommunityPoolResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryCommunityPoolResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pool != null) {
            result
                ..add(r'pool')
                ..add(serializers.serialize(object.pool,
                    specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryCommunityPoolResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CommunityPool200ResponsePoolInner)])) as BuiltList<CommunityPool200ResponsePoolInner>;
                    result.pool.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

