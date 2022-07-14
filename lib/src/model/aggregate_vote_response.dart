//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/terra_oracle_v1beta1_aggregate_exchange_rate_vote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_vote_response.g.dart';

/// QueryAggregateVoteResponse is response type for the Query/AggregateVote RPC method.
///
/// Properties:
/// * [aggregateVote] 
abstract class AggregateVoteResponse implements Built<AggregateVoteResponse, AggregateVoteResponseBuilder> {
    @BuiltValueField(wireName: r'aggregate_vote')
    TerraOracleV1beta1AggregateExchangeRateVote? get aggregateVote;

    AggregateVoteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AggregateVoteResponseBuilder b) => b;

    factory AggregateVoteResponse([void updates(AggregateVoteResponseBuilder b)]) = _$AggregateVoteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AggregateVoteResponse> get serializer => _$AggregateVoteResponseSerializer();
}

class _$AggregateVoteResponseSerializer implements StructuredSerializer<AggregateVoteResponse> {
    @override
    final Iterable<Type> types = const [AggregateVoteResponse, _$AggregateVoteResponse];

    @override
    final String wireName = r'AggregateVoteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AggregateVoteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.aggregateVote != null) {
            result
                ..add(r'aggregate_vote')
                ..add(serializers.serialize(object.aggregateVote,
                    specifiedType: const FullType(TerraOracleV1beta1AggregateExchangeRateVote)));
        }
        return result;
    }

    @override
    AggregateVoteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AggregateVoteResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'aggregate_vote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TerraOracleV1beta1AggregateExchangeRateVote)) as TerraOracleV1beta1AggregateExchangeRateVote;
                    result.aggregateVote.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

