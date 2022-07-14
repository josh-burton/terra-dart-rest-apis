//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_exchange_rate_vote.g.dart';

/// AggregateExchangeRateVote
///
/// Properties:
/// * [exchangeRates] - 
/// * [voter] - bech32 encoded address
abstract class AggregateExchangeRateVote implements Built<AggregateExchangeRateVote, AggregateExchangeRateVoteBuilder> {
    /// 
    @BuiltValueField(wireName: r'exchange_rates')
    BuiltList<Coin>? get exchangeRates;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    AggregateExchangeRateVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateExchangeRateVoteBuilder b) => b;

    factory AggregateExchangeRateVote([void updates(AggregateExchangeRateVoteBuilder b)]) = _$AggregateExchangeRateVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateExchangeRateVote> get serializer => _$AggregateExchangeRateVoteSerializer();
}

class _$AggregateExchangeRateVoteSerializer implements StructuredSerializer<AggregateExchangeRateVote> {
    @override
    final Iterable<Type> types = const [AggregateExchangeRateVote, _$AggregateExchangeRateVote];

    @override
    final String wireName = r'AggregateExchangeRateVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateExchangeRateVote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRates != null) {
            result
                ..add(r'exchange_rates')
                ..add(serializers.serialize(object.exchangeRates,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
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
    AggregateExchangeRateVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateExchangeRateVoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_rates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.exchangeRates.replace(valueDes);
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

