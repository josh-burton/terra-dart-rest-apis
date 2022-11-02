//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/aggregate_votes_defines_all_oracle_aggregate_votes_submitted_in_the_current_vote_period_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_aggregate_votes_response.g.dart';

/// QueryAggregateVotesResponse is response type for the Query/AggregateVotes RPC method.
///
/// Properties:
/// * [aggregateVotes] 
abstract class TerraOracleV1beta1QueryAggregateVotesResponse implements Built<TerraOracleV1beta1QueryAggregateVotesResponse, TerraOracleV1beta1QueryAggregateVotesResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_votes')
    BuiltList<AggregateVotesDefinesAllOracleAggregateVotesSubmittedInTheCurrentVotePeriodInner>? get aggregateVotes;

    TerraOracleV1beta1QueryAggregateVotesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryAggregateVotesResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryAggregateVotesResponse([void updates(TerraOracleV1beta1QueryAggregateVotesResponseBuilder b)]) = _$TerraOracleV1beta1QueryAggregateVotesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryAggregateVotesResponse> get serializer => _$TerraOracleV1beta1QueryAggregateVotesResponseSerializer();
}

class _$TerraOracleV1beta1QueryAggregateVotesResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryAggregateVotesResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryAggregateVotesResponse, _$TerraOracleV1beta1QueryAggregateVotesResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryAggregateVotesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryAggregateVotesResponse object,
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
    TerraOracleV1beta1QueryAggregateVotesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryAggregateVotesResponseBuilder();

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

