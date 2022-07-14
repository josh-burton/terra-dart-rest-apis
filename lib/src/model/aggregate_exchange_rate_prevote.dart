//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_exchange_rate_prevote.g.dart';

/// AggregateExchangeRatePrevote
///
/// Properties:
/// * [hash] 
/// * [voter] - bech32 encoded address
/// * [submitBlock] 
abstract class AggregateExchangeRatePrevote implements Built<AggregateExchangeRatePrevote, AggregateExchangeRatePrevoteBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'submit_block')
    num? get submitBlock;

    AggregateExchangeRatePrevote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateExchangeRatePrevoteBuilder b) => b;

    factory AggregateExchangeRatePrevote([void updates(AggregateExchangeRatePrevoteBuilder b)]) = _$AggregateExchangeRatePrevote;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateExchangeRatePrevote> get serializer => _$AggregateExchangeRatePrevoteSerializer();
}

class _$AggregateExchangeRatePrevoteSerializer implements StructuredSerializer<AggregateExchangeRatePrevote> {
    @override
    final Iterable<Type> types = const [AggregateExchangeRatePrevote, _$AggregateExchangeRatePrevote];

    @override
    final String wireName = r'AggregateExchangeRatePrevote';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateExchangeRatePrevote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
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
    AggregateExchangeRatePrevote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateExchangeRatePrevoteBuilder();

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

