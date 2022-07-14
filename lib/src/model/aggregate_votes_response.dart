//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_aggregate_exchange_rate_vote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_votes_response.g.dart';

/// QueryAggregateVotesResponse is response type for the Query/AggregateVotes RPC method.
///
/// Properties:
/// * [aggregateVotes] - 
abstract class AggregateVotesResponse implements Built<AggregateVotesResponse, AggregateVotesResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'aggregate_votes')
    BuiltList<TerraOracleV1beta1AggregateExchangeRateVote>? get aggregateVotes;

    AggregateVotesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVotesResponseBuilder b) => b;

    factory AggregateVotesResponse([void updates(AggregateVotesResponseBuilder b)]) = _$AggregateVotesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVotesResponse> get serializer => _$AggregateVotesResponseSerializer();
}

class _$AggregateVotesResponseSerializer implements StructuredSerializer<AggregateVotesResponse> {
    @override
    final Iterable<Type> types = const [AggregateVotesResponse, _$AggregateVotesResponse];

    @override
    final String wireName = r'AggregateVotesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVotesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggregateVotes != null) {
            result
                ..add(r'aggregate_votes')
                ..add(serializers.serialize(object.aggregateVotes,
                    specifiedType: const FullType(BuiltList, [FullType(TerraOracleV1beta1AggregateExchangeRateVote)])));
        }
        return result;
    }

    @override
    AggregateVotesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVotesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggregate_votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TerraOracleV1beta1AggregateExchangeRateVote)])) as BuiltList<TerraOracleV1beta1AggregateExchangeRateVote>;
                    result.aggregateVotes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

