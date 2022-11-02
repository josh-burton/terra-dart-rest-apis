//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pool200_response_pool.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool200_response.g.dart';

/// QueryPoolResponse is response type for the Query/Pool RPC method.
///
/// Properties:
/// * [pool] 
abstract class Pool200Response implements Built<Pool200Response, Pool200ResponseBuilder> {
    @BuiltValueField(wireName: r'pool')
    Pool200ResponsePool? get pool;

    Pool200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Pool200ResponseBuilder b) => b;

    factory Pool200Response([void updates(Pool200ResponseBuilder b)]) = _$Pool200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pool200Response> get serializer => _$Pool200ResponseSerializer();
}

class _$Pool200ResponseSerializer implements StructuredSerializer<Pool200Response> {
    @override
    final Iterable<Type> types = const [Pool200Response, _$Pool200Response];

    @override
    final String wireName = r'Pool200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pool200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pool != null) {
            result
                ..add(r'pool')
                ..add(serializers.serialize(object.pool,
                    specifiedType: const FullType(Pool200ResponsePool)));
        }
        return result;
    }

    @override
    Pool200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Pool200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pool200ResponsePool)) as Pool200ResponsePool;
                    result.pool.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

