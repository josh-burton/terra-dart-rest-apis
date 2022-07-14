//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/vote_a.dart';
import 'package:terra_dart_rest_apis/src/model/vote_b.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'duplicate_vote_evidence.g.dart';

/// DuplicateVoteEvidence contains evidence of a validator signed two conflicting votes.
///
/// Properties:
/// * [voteA] 
/// * [voteB] 
/// * [totalVotingPower] 
/// * [validatorPower] 
/// * [timestamp] 
abstract class DuplicateVoteEvidence implements Built<DuplicateVoteEvidence, DuplicateVoteEvidenceBuilder> {
    @BuiltValueField(wireName: r'vote_a')
    VoteA? get voteA;

    @BuiltValueField(wireName: r'vote_b')
    VoteB? get voteB;

    @BuiltValueField(wireName: r'total_voting_power')
    String? get totalVotingPower;

    @BuiltValueField(wireName: r'validator_power')
    String? get validatorPower;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    DuplicateVoteEvidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DuplicateVoteEvidenceBuilder b) => b;

    factory DuplicateVoteEvidence([void updates(DuplicateVoteEvidenceBuilder b)]) = _$DuplicateVoteEvidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<DuplicateVoteEvidence> get serializer => _$DuplicateVoteEvidenceSerializer();
}

class _$DuplicateVoteEvidenceSerializer implements StructuredSerializer<DuplicateVoteEvidence> {
    @override
    final Iterable<Type> types = const [DuplicateVoteEvidence, _$DuplicateVoteEvidence];

    @override
    final String wireName = r'DuplicateVoteEvidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, DuplicateVoteEvidence object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voteA != null) {
            result
                ..add(r'vote_a')
                ..add(serializers.serialize(object.voteA,
                    specifiedType: const FullType(VoteA)));
        }
        if (object.voteB != null) {
            result
                ..add(r'vote_b')
                ..add(serializers.serialize(object.voteB,
                    specifiedType: const FullType(VoteB)));
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
    DuplicateVoteEvidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DuplicateVoteEvidenceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_a':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VoteA)) as VoteA;
                    result.voteA.replace(valueDes);
                    break;
                case r'vote_b':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VoteB)) as VoteB;
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

