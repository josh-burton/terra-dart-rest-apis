//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pool1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_response.g.dart';

/// QueryPoolResponse is response type for the Query/Pool RPC method.
///
/// Properties:
/// * [pool] 
abstract class PoolResponse implements Built<PoolResponse, PoolResponseBuilder> {
    @BuiltValueField(wireName: r'pool')
    Pool1? get pool;

    PoolResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PoolResponseBuilder b) => b;

    factory PoolResponse([void updates(PoolResponseBuilder b)]) = _$PoolResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PoolResponse> get serializer => _$PoolResponseSerializer();
}

class _$PoolResponseSerializer implements StructuredSerializer<PoolResponse> {
    @override
    final Iterable<Type> types = const [PoolResponse, _$PoolResponse];

    @override
    final String wireName = r'PoolResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PoolResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pool != null) {
            result
                ..add(r'pool')
                ..add(serializers.serialize(object.pool,
                    specifiedType: const FullType(Pool1)));
        }
        return result;
    }

    @override
    PoolResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PoolResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pool':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pool1)) as Pool1;
                    result.pool.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

