//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/exchange_rate_tuple_structtostoreinterpretedexchangeratesdatatostore.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_aggregate_exchange_rate_vote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_aggregate_vote_response_aggregate_vote.g.dart';

/// TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote
///
/// Properties:
/// * [exchangeRateTuples] - 
/// * [voter] 
abstract class TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote implements Built<TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote, TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder> {
    /// 
    @BuiltValueField(wireName: r'exchange_rate_tuples')
    BuiltList<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore>? get exchangeRateTuples;

    @BuiltValueField(wireName: r'voter')
    String? get voter;

    TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder b) => b;

    factory TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote([void updates(TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder b)]) = _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote> get serializer => _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteSerializer();
}

class _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteSerializer implements StructuredSerializer<TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote, _$TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote];

    @override
    final String wireName = r'TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote object,
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
    TerraOracleV1beta1QueryAggregateVoteResponseAggregateVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryAggregateVoteResponseAggregateVoteBuilder();

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

