//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/community_pool200_response_pool_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_pool200_response.g.dart';

/// QueryCommunityPoolResponse is the response type for the Query/CommunityPool RPC method.
///
/// Properties:
/// * [pool] - pool defines community pool's coins.
abstract class CommunityPool200Response implements Built<CommunityPool200Response, CommunityPool200ResponseBuilder> {
    /// pool defines community pool's coins.
    @BuiltValueField(wireName: r'pool')
    BuiltList<CommunityPool200ResponsePoolInner>? get pool;

    CommunityPool200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CommunityPool200ResponseBuilder b) => b;

    factory CommunityPool200Response([void updates(CommunityPool200ResponseBuilder b)]) = _$CommunityPool200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommunityPool200Response> get serializer => _$CommunityPool200ResponseSerializer();
}

class _$CommunityPool200ResponseSerializer implements StructuredSerializer<CommunityPool200Response> {
    @override
    final Iterable<Type> types = const [CommunityPool200Response, _$CommunityPool200Response];

    @override
    final String wireName = r'CommunityPool200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommunityPool200Response object,
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
    CommunityPool200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommunityPool200ResponseBuilder();

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

