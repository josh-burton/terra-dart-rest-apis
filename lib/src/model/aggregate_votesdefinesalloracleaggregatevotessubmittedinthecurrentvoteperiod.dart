//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/exchange_rate_tuple_structtostoreinterpretedexchangeratesdatatostore.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_votesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod.g.dart';

/// MsgAggregateExchangeRateVote - struct for voting on the exchange rates of Luna denominated in various Terra assets.
///
/// Properties:
/// * [exchangeRateTuples] - 
/// * [voter] 
abstract class AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod implements Built<AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod, AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder> {
    /// 
    @BuiltValueField(wireName: r'exchange_rate_tuples')
    BuiltList<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>? get exchangeRateTuples;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder b) => b;

    factory AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod([void updates(AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder b)]) = _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod> get serializer => _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodSerializer();
}

class _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodSerializer implements StructuredSerializer<AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod> {
    @override
    final Iterable<Type> types = const [AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod, _$AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod];

    @override
    final String wireName = r'AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod object,
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
    AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVotesdefinesalloracleaggregatevotessubmittedinthecurrentvoteperiodBuilder();

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

