//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_pool_get200_response.g.dart';

/// StakingPoolGet200Response
///
/// Properties:
/// * [bondedTokens] 
/// * [notBondedTokens] 
abstract class StakingPoolGet200Response implements Built<StakingPoolGet200Response, StakingPoolGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'bonded_tokens')
    String? get bondedTokens;

    @BuiltValueField(wireName: r'not_bonded_tokens')
    String? get notBondedTokens;

    StakingPoolGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingPoolGet200ResponseBuilder b) => b;

    factory StakingPoolGet200Response([void updates(StakingPoolGet200ResponseBuilder b)]) = _$StakingPoolGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingPoolGet200Response> get serializer => _$StakingPoolGet200ResponseSerializer();
}

class _$StakingPoolGet200ResponseSerializer implements StructuredSerializer<StakingPoolGet200Response> {
    @override
    final Iterable<Type> types = const [StakingPoolGet200Response, _$StakingPoolGet200Response];

    @override
    final String wireName = r'StakingPoolGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingPoolGet200Response object,
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
    StakingPoolGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingPoolGet200ResponseBuilder();

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

