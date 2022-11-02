//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_votes_defines_all_oracle_aggregate_votes_submitted_in_the_current_vote_period_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_votes200_response.g.dart';

/// QueryAggregateVotesResponse is response type for the Query/AggregateVotes RPC method.
///
/// Properties:
/// * [aggregateVotes] 
abstract class AggregateVotes200Response implements Built<AggregateVotes200Response, AggregateVotes200ResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_votes')
    BuiltList<AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>? get aggregateVotes;

    AggregateVotes200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVotes200ResponseBuilder b) => b;

    factory AggregateVotes200Response([void updates(AggregateVotes200ResponseBuilder b)]) = _$AggregateVotes200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVotes200Response> get serializer => _$AggregateVotes200ResponseSerializer();
}

class _$AggregateVotes200ResponseSerializer implements StructuredSerializer<AggregateVotes200Response> {
    @override
    final Iterable<Type> types = const [AggregateVotes200Response, _$AggregateVotes200Response];

    @override
    final String wireName = r'AggregateVotes200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVotes200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggregateVotes != null) {
            result
                ..add(r'aggregate_votes')
                ..add(serializers.serialize(object.aggregateVotes,
                    specifiedType: const FullType(BuiltList, [FullType(AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner)])));
        }
        return result;
    }

    @override
    AggregateVotes200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVotes200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggregate_votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner)])) as BuiltList<AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>;
                    result.aggregateVotes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

