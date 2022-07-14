//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_rate_prevote.g.dart';

/// ExchangeRatePrevote
///
/// Properties:
/// * [hash] 
/// * [denom] 
/// * [voter] - bech32 encoded address
/// * [submitBlock] 
abstract class ExchangeRatePrevote implements Built<ExchangeRatePrevote, ExchangeRatePrevoteBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'denom')
    String? get denom;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'submit_block')
    num? get submitBlock;

    ExchangeRatePrevote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExchangeRatePrevoteBuilder b) => b;

    factory ExchangeRatePrevote([void updates(ExchangeRatePrevoteBuilder b)]) = _$ExchangeRatePrevote;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExchangeRatePrevote> get serializer => _$ExchangeRatePrevoteSerializer();
}

class _$ExchangeRatePrevoteSerializer implements StructuredSerializer<ExchangeRatePrevote> {
    @override
    final Iterable<Type> types = const [ExchangeRatePrevote, _$ExchangeRatePrevote];

    @override
    final String wireName = r'ExchangeRatePrevote';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExchangeRatePrevote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.submitBlock != null) {
            result
                ..add(r'submit_block')
                ..add(serializers.serialize(object.submitBlock,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    ExchangeRatePrevote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExchangeRatePrevoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'submit_block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.submitBlock = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

