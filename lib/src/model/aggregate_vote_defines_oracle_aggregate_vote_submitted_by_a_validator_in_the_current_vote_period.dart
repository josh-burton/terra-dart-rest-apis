//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/exchange_rate_tuple_struct_to_store_interpreted_exchange_rates_data_to_store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_vote_defines_oracle_aggregate_vote_submitted_by_a_validator_in_the_current_vote_period.g.dart';

/// MsgAggregateExchangeRateVote - struct for voting on the exchange rates of Luna denominated in various Terra assets.
///
/// Properties:
/// * [exchangeRateTuples] 
/// * [voter] 
abstract class AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod implements Built<AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod, AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder> {
    @BuiltValueField(wireName: r'exchange_rate_tuples')
    BuiltList<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>? get exchangeRateTuples;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder b) => b;

    factory AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod([void updates(AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder b)]) = _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod> get serializer => _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodSerializer();
}

class _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodSerializer implements StructuredSerializer<AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod> {
    @override
    final Iterable<Type> types = const [AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod, _$AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod];

    @override
    final String wireName = r'AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod object,
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
    AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriodBuilder();

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

