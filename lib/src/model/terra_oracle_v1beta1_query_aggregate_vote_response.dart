//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/aggregate_vote_defines_oracle_aggregate_vote_submitted_by_a_validator_in_the_current_vote_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_aggregate_vote_response.g.dart';

/// QueryAggregateVoteResponse is response type for the Query/AggregateVote RPC method.
///
/// Properties:
/// * [aggregateVote] 
abstract class TerraOracleV1beta1QueryAggregateVoteResponse implements Built<TerraOracleV1beta1QueryAggregateVoteResponse, TerraOracleV1beta1QueryAggregateVoteResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_vote')
    AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod? get aggregateVote;

    TerraOracleV1beta1QueryAggregateVoteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryAggregateVoteResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryAggregateVoteResponse([void updates(TerraOracleV1beta1QueryAggregateVoteResponseBuilder b)]) = _$TerraOracleV1beta1QueryAggregateVoteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryAggregateVoteResponse> get serializer => _$TerraOracleV1beta1QueryAggregateVoteResponseSerializer();
}

class _$TerraOracleV1beta1QueryAggregateVoteResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryAggregateVoteResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryAggregateVoteResponse, _$TerraOracleV1beta1QueryAggregateVoteResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryAggregateVoteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryAggregateVoteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggregateVote != null) {
            result
                ..add(r'aggregate_vote')
                ..add(serializers.serialize(object.aggregateVote,
                    specifiedType: const FullType(AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryAggregateVoteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryAggregateVoteResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggregate_vote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod)) as AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod;
                    result.aggregateVote.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

