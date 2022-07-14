//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getthecurrentstateofthestakingpool_response.g.dart';

/// GetthecurrentstateofthestakingpoolResponse
///
/// Properties:
/// * [bondedTokens] 
/// * [notBondedTokens] 
abstract class GetthecurrentstateofthestakingpoolResponse implements Built<GetthecurrentstateofthestakingpoolResponse, GetthecurrentstateofthestakingpoolResponseBuilder> {
    @BuiltValueField(wireName: r'bonded_tokens')
    String? get bondedTokens;

    @BuiltValueField(wireName: r'not_bonded_tokens')
    String? get notBondedTokens;

    GetthecurrentstateofthestakingpoolResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetthecurrentstateofthestakingpoolResponseBuilder b) => b;

    factory GetthecurrentstateofthestakingpoolResponse([void updates(GetthecurrentstateofthestakingpoolResponseBuilder b)]) = _$GetthecurrentstateofthestakingpoolResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetthecurrentstateofthestakingpoolResponse> get serializer => _$GetthecurrentstateofthestakingpoolResponseSerializer();
}

class _$GetthecurrentstateofthestakingpoolResponseSerializer implements StructuredSerializer<GetthecurrentstateofthestakingpoolResponse> {
    @override
    final Iterable<Type> types = const [GetthecurrentstateofthestakingpoolResponse, _$GetthecurrentstateofthestakingpoolResponse];

    @override
    final String wireName = r'GetthecurrentstateofthestakingpoolResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetthecurrentstateofthestakingpoolResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bondedTokens != null) {
            result
                ..add(r'bonded_tokens')
                ..add(serializers.serialize(object.bondedTokens,
                    specifiedType: const FullType(String)));
        }
        if (object.notBondedTokens != null) {
            result
                ..add(r'not_bonded_tokens')
                ..add(serializers.serialize(object.notBondedTokens,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetthecurrentstateofthestakingpoolResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetthecurrentstateofthestakingpoolResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bonded_tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondedTokens = valueDes;
                    break;
                case r'not_bonded_tokens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notBondedTokens = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

