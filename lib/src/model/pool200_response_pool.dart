//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool200_response_pool.g.dart';

/// pool defines the pool info.
///
/// Properties:
/// * [notBondedTokens] 
/// * [bondedTokens] 
abstract class Pool200ResponsePool implements Built<Pool200ResponsePool, Pool200ResponsePoolBuilder> {
    @BuiltValueField(wireName: r'not_bonded_tokens')
    String? get notBondedTokens;

    @BuiltValueField(wireName: r'bonded_tokens')
    String? get bondedTokens;

    Pool200ResponsePool._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Pool200ResponsePoolBuilder b) => b;

    factory Pool200ResponsePool([void updates(Pool200ResponsePoolBuilder b)]) = _$Pool200ResponsePool;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pool200ResponsePool> get serializer => _$Pool200ResponsePoolSerializer();
}

class _$Pool200ResponsePoolSerializer implements StructuredSerializer<Pool200ResponsePool> {
    @override
    final Iterable<Type> types = const [Pool200ResponsePool, _$Pool200ResponsePool];

    @override
    final String wireName = r'Pool200ResponsePool';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pool200ResponsePool object,
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
    Pool200ResponsePool deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Pool200ResponsePoolBuilder();

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

