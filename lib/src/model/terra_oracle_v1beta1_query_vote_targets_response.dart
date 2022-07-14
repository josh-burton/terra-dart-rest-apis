//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_vote_targets_response.g.dart';

/// QueryVoteTargetsResponse is response type for the Query/VoteTargets RPC method.
///
/// Properties:
/// * [voteTargets] - vote_targets defines a list of the denomination in which everyone should vote in the current vote period.
abstract class TerraOracleV1beta1QueryVoteTargetsResponse implements Built<TerraOracleV1beta1QueryVoteTargetsResponse, TerraOracleV1beta1QueryVoteTargetsResponseBuilder> {
    /// vote_targets defines a list of the denomination in which everyone should vote in the current vote period.
    @BuiltValueField(wireName: r'vote_targets')
    BuiltList<String>? get voteTargets;

    TerraOracleV1beta1QueryVoteTargetsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryVoteTargetsResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryVoteTargetsResponse([void updates(TerraOracleV1beta1QueryVoteTargetsResponseBuilder b)]) = _$TerraOracleV1beta1QueryVoteTargetsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryVoteTargetsResponse> get serializer => _$TerraOracleV1beta1QueryVoteTargetsResponseSerializer();
}

class _$TerraOracleV1beta1QueryVoteTargetsResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryVoteTargetsResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryVoteTargetsResponse, _$TerraOracleV1beta1QueryVoteTargetsResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryVoteTargetsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryVoteTargetsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voteTargets != null) {
            result
                ..add(r'vote_targets')
                ..add(serializers.serialize(object.voteTargets,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryVoteTargetsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryVoteTargetsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_targets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.voteTargets.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

