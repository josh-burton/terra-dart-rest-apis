//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool1.g.dart';

/// pool defines the pool info.
///
/// Properties:
/// * [notBondedTokens] 
/// * [bondedTokens] 
abstract class Pool1 implements Built<Pool1, Pool1Builder> {
    @BuiltValueField(wireName: r'not_bonded_tokens')
    String? get notBondedTokens;

    @BuiltValueField(wireName: r'bonded_tokens')
    String? get bondedTokens;

    Pool1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Pool1Builder b) => b;

    factory Pool1([void updates(Pool1Builder b)]) = _$Pool1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pool1> get serializer => _$Pool1Serializer();
}

class _$Pool1Serializer implements StructuredSerializer<Pool1> {
    @override
    final Iterable<Type> types = const [Pool1, _$Pool1];

    @override
    final String wireName = r'Pool1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pool1 object,
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
    Pool1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Pool1Builder();

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

