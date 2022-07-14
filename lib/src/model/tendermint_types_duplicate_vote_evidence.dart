//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_vote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_duplicate_vote_evidence.g.dart';

/// DuplicateVoteEvidence contains evidence of a validator signed two conflicting votes.
///
/// Properties:
/// * [voteA] 
/// * [voteB] 
/// * [totalVotingPower] 
/// * [validatorPower] 
/// * [timestamp] 
abstract class TendermintTypesDuplicateVoteEvidence implements Built<TendermintTypesDuplicateVoteEvidence, TendermintTypesDuplicateVoteEvidenceBuilder> {
    @BuiltValueField(wireName: r'vote_a')
    TendermintTypesVote? get voteA;

    @BuiltValueField(wireName: r'vote_b')
    TendermintTypesVote? get voteB;

    @BuiltValueField(wireName: r'total_voting_power')
    String? get totalVotingPower;

    @BuiltValueField(wireName: r'validator_power')
    String? get validatorPower;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    TendermintTypesDuplicateVoteEvidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesDuplicateVoteEvidenceBuilder b) => b;

    factory TendermintTypesDuplicateVoteEvidence([void updates(TendermintTypesDuplicateVoteEvidenceBuilder b)]) = _$TendermintTypesDuplicateVoteEvidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesDuplicateVoteEvidence> get serializer => _$TendermintTypesDuplicateVoteEvidenceSerializer();
}

class _$TendermintTypesDuplicateVoteEvidenceSerializer implements StructuredSerializer<TendermintTypesDuplicateVoteEvidence> {
    @override
    final Iterable<Type> types = const [TendermintTypesDuplicateVoteEvidence, _$TendermintTypesDuplicateVoteEvidence];

    @override
    final String wireName = r'TendermintTypesDuplicateVoteEvidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesDuplicateVoteEvidence object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voteA != null) {
            result
                ..add(r'vote_a')
                ..add(serializers.serialize(object.voteA,
                    specifiedType: const FullType(TendermintTypesVote)));
        }
        if (object.voteB != null) {
            result
                ..add(r'vote_b')
                ..add(serializers.serialize(object.voteB,
                    specifiedType: const FullType(TendermintTypesVote)));
        }
        if (object.totalVotingPower != null) {
            result
                ..add(r'total_voting_power')
                ..add(serializers.serialize(object.totalVotingPower,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorPower != null) {
            result
                ..add(r'validator_power')
                ..add(serializers.serialize(object.validatorPower,
                    specifiedType: const FullType(String)));
        }
        if (object.timestamp != null) {
            result
                ..add(r'timestamp')
                ..add(serializers.serialize(object.timestamp,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    TendermintTypesDuplicateVoteEvidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesDuplicateVoteEvidenceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_a':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesVote)) as TendermintTypesVote;
                    result.voteA.replace(valueDes);
                    break;
                case r'vote_b':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesVote)) as TendermintTypesVote;
                    result.voteB.replace(valueDes);
                    break;
                case r'total_voting_power':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.totalVotingPower = valueDes;
                    break;
                case r'validator_power':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorPower = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

