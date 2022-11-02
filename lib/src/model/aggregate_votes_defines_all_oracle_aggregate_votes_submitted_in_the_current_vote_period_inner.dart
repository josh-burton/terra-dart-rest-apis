//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/exchange_rate_tuple_struct_to_store_interpreted_exchange_rates_data_to_store.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_votes_defines_all_oracle_aggregate_votes_submitted_in_the_current_vote_period_inner.g.dart';

/// MsgAggregateExchangeRateVote - struct for voting on the exchange rates of Luna denominated in various Terra assets.
///
/// Properties:
/// * [exchangeRateTuples] 
/// * [voter] 
abstract class AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner implements Built<AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner, AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder> {
    @BuiltValueField(wireName: r'exchange_rate_tuples')
    BuiltList<ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore>? get exchangeRateTuples;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder b) => b;

    factory AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner([void updates(AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder b)]) = _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner> get serializer => _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerSerializer();
}

class _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerSerializer implements StructuredSerializer<AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner> {
    @override
    final Iterable<Type> types = const [AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner, _$AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner];

    @override
    final String wireName = r'AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner object,
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
    AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInnerBuilder();

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

