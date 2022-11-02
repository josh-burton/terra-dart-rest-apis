//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/exchange_rate_tuple_struct_to_store_interpreted_exchange_rates_data_to_store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_aggregate_exchange_rate_vote.g.dart';

/// MsgAggregateExchangeRateVote - struct for voting on the exchange rates of Luna denominated in various Terra assets.
///
/// Properties:
/// * [exchangeRateTuples] 
/// * [voter] 
abstract class TerraOracleV1beta1AggregateExchangeRateVote implements Built<TerraOracleV1beta1AggregateExchangeRateVote, TerraOracleV1beta1AggregateExchangeRateVoteBuilder> {
    @BuiltValueField(wireName: r'exchange_rate_tuples')
    BuiltList<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>? get exchangeRateTuples;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    TerraOracleV1beta1AggregateExchangeRateVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1AggregateExchangeRateVoteBuilder b) => b;

    factory TerraOracleV1beta1AggregateExchangeRateVote([void updates(TerraOracleV1beta1AggregateExchangeRateVoteBuilder b)]) = _$TerraOracleV1beta1AggregateExchangeRateVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1AggregateExchangeRateVote> get serializer => _$TerraOracleV1beta1AggregateExchangeRateVoteSerializer();
}

class _$TerraOracleV1beta1AggregateExchangeRateVoteSerializer implements StructuredSerializer<TerraOracleV1beta1AggregateExchangeRateVote> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1AggregateExchangeRateVote, _$TerraOracleV1beta1AggregateExchangeRateVote];

    @override
    final String wireName = r'TerraOracleV1beta1AggregateExchangeRateVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1AggregateExchangeRateVote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRateTuples != null) {
            result
                ..add(r'exchange_rate_tuples')
                ..add(serializers.serialize(object.exchangeRateTuples,
                    specifiedType: const FullType(BuiltList, [FullType(ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore)])));
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
    TerraOracleV1beta1AggregateExchangeRateVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1AggregateExchangeRateVoteBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_rate_tuples':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore)])) as BuiltList<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>;
                    result.exchangeRateTuples.replace(valueDes);
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

