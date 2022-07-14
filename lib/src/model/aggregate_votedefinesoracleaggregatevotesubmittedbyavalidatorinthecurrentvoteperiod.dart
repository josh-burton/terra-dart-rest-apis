//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/exchange_rate_tuple_structtostoreinterpretedexchangeratesdatatostore.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_votedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod.g.dart';

/// MsgAggregateExchangeRateVote - struct for voting on the exchange rates of Luna denominated in various Terra assets.
///
/// Properties:
/// * [exchangeRateTuples] - 
/// * [voter] 
abstract class AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod implements Built<AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod, AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder> {
    /// 
    @BuiltValueField(wireName: r'exchange_rate_tuples')
    BuiltList<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>? get exchangeRateTuples;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder b) => b;

    factory AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod([void updates(AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder b)]) = _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod> get serializer => _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodSerializer();
}

class _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodSerializer implements StructuredSerializer<AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod> {
    @override
    final Iterable<Type> types = const [AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod, _$AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod];

    @override
    final String wireName = r'AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.exchangeRateTuples != null) {
            result
                ..add(r'exchange_rate_tuples')
                ..add(serializers.serialize(object.exchangeRateTuples,
                    specifiedType: const FullType(BuiltList, [FullType(ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore)])));
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
    AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVotedefinesoracleaggregatevotesubmittedbyavalidatorinthecurrentvoteperiodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'exchange_rate_tuples':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore)])) as BuiltList<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>;
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

