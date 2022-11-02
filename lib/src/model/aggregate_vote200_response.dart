//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/aggregate_vote_defines_oracle_aggregate_vote_submitted_by_a_validator_in_the_current_vote_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_vote200_response.g.dart';

/// QueryAggregateVoteResponse is response type for the Query/AggregateVote RPC method.
///
/// Properties:
/// * [aggregateVote] 
abstract class AggregateVote200Response implements Built<AggregateVote200Response, AggregateVote200ResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_vote')
    AggregateVoteDefinesOracleAggregateVoteSubmittedByAValidatorInTheCurrentVotePeriod? get aggregateVote;

    AggregateVote200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVote200ResponseBuilder b) => b;

    factory AggregateVote200Response([void updates(AggregateVote200ResponseBuilder b)]) = _$AggregateVote200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVote200Response> get serializer => _$AggregateVote200ResponseSerializer();
}

class _$AggregateVote200ResponseSerializer implements StructuredSerializer<AggregateVote200Response> {
    @override
    final Iterable<Type> types = const [AggregateVote200Response, _$AggregateVote200Response];

    @override
    final String wireName = r'AggregateVote200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVote200Response object,
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
    AggregateVote200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVote200ResponseBuilder();

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

