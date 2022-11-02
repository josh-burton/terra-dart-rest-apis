//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_duplicate_vote_evidence_vote_a.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response_block_evidence_evidence_inner_duplicate_vote_evidence.g.dart';

/// DuplicateVoteEvidence contains evidence of a validator signed two conflicting votes.
///
/// Properties:
/// * [voteA] 
/// * [voteB] 
/// * [totalVotingPower] 
/// * [validatorPower] 
/// * [timestamp] 
abstract class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence implements Built<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder> {
    @BuiltValueField(wireName: r'vote_a')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA? get voteA;

    @BuiltValueField(wireName: r'vote_b')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA? get voteB;

    @BuiltValueField(wireName: r'total_voting_power')
    String? get totalVotingPower;

    @BuiltValueField(wireName: r'validator_power')
    String? get validatorPower;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder b) => b;

    factory GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence([void updates(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder b)]) = _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence> get serializer => _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceSerializer();
}

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceSerializer implements StructuredSerializer<GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence, _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence];

    @override
    final String wireName = r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voteA != null) {
            result
                ..add(r'vote_a')
                ..add(serializers.serialize(object.voteA,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA)));
        }
        if (object.voteB != null) {
            result
                ..add(r'vote_b')
                ..add(serializers.serialize(object.voteB,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA)));
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
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_a':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA;
                    result.voteA.replace(valueDes);
                    break;
                case r'vote_b':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA;
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

