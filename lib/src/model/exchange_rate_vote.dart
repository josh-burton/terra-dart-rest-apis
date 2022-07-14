//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_rate_vote.g.dart';

/// ExchangeRateVote
///
/// Properties:
/// * [exchangeRate] 
/// * [denom] 
/// * [voter] - bech32 encoded address
abstract class ExchangeRateVote implements Built<ExchangeRateVote, ExchangeRateVoteBuilder> {
    @BuiltValueField(wireName: r'exchange_rate')
    num? get exchangeRate;

    @BuiltValueField(wireName: r'denom')
    String? get denom;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    ExchangeRateVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExchangeRateVoteBuilder b) => b;

    factory ExchangeRateVote([void updates(ExchangeRateVoteBuilder b)]) = _$ExchangeRateVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExchangeRateVote> get serializer => _$ExchangeRateVoteSerializer();
}

class _$ExchangeRateVoteSerializer implements StructuredSerializer<ExchangeRateVote> {
    @override
    final Iterable<Type> types = const [ExchangeRateVote, _$ExchangeRateVote];

    @override
    final String wireName = r'ExchangeRateVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExchangeRateVote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRate != null) {
            result
                ..add(r'exchange_rate')
                ..add(serializers.serialize(object.exchangeRate,
                    specifiedType: const FullType(num)));
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
        return result;
    }

    @override
    ExchangeRateVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExchangeRateVoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.exchangeRate = valueDes;
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
            }
        }
        return result.build();
    }
}

