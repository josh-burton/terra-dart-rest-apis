//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_types_duplicate_vote_evidence.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_duplicate_vote_evidence_vote_a.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_evidence_duplicate_vote_evidence.g.dart';

/// TendermintTypesEvidenceDuplicateVoteEvidence
///
/// Properties:
/// * [voteA] 
/// * [voteB] 
/// * [totalVotingPower] 
/// * [validatorPower] 
/// * [timestamp] 
abstract class TendermintTypesEvidenceDuplicateVoteEvidence implements Built<TendermintTypesEvidenceDuplicateVoteEvidence, TendermintTypesEvidenceDuplicateVoteEvidenceBuilder> {
    @BuiltValueField(wireName: r'vote_a')
    TendermintTypesDuplicateVoteEvidenceVoteA? get voteA;

    @BuiltValueField(wireName: r'vote_b')
    TendermintTypesDuplicateVoteEvidenceVoteA? get voteB;

    @BuiltValueField(wireName: r'total_voting_power')
    String? get totalVotingPower;

    @BuiltValueField(wireName: r'validator_power')
    String? get validatorPower;

    @BuiltValueField(wireName: r'timestamp')
    DateTime? get timestamp;

    TendermintTypesEvidenceDuplicateVoteEvidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesEvidenceDuplicateVoteEvidenceBuilder b) => b;

    factory TendermintTypesEvidenceDuplicateVoteEvidence([void updates(TendermintTypesEvidenceDuplicateVoteEvidenceBuilder b)]) = _$TendermintTypesEvidenceDuplicateVoteEvidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesEvidenceDuplicateVoteEvidence> get serializer => _$TendermintTypesEvidenceDuplicateVoteEvidenceSerializer();
}

class _$TendermintTypesEvidenceDuplicateVoteEvidenceSerializer implements StructuredSerializer<TendermintTypesEvidenceDuplicateVoteEvidence> {
    @override
    final Iterable<Type> types = const [TendermintTypesEvidenceDuplicateVoteEvidence, _$TendermintTypesEvidenceDuplicateVoteEvidence];

    @override
    final String wireName = r'TendermintTypesEvidenceDuplicateVoteEvidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesEvidenceDuplicateVoteEvidence object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voteA != null) {
            result
                ..add(r'vote_a')
                ..add(serializers.serialize(object.voteA,
                    specifiedType: const FullType(TendermintTypesDuplicateVoteEvidenceVoteA)));
        }
        if (object.voteB != null) {
            result
                ..add(r'vote_b')
                ..add(serializers.serialize(object.voteB,
                    specifiedType: const FullType(TendermintTypesDuplicateVoteEvidenceVoteA)));
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
    TendermintTypesEvidenceDuplicateVoteEvidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesEvidenceDuplicateVoteEvidenceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_a':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesDuplicateVoteEvidenceVoteA)) as TendermintTypesDuplicateVoteEvidenceVoteA;
                    result.voteA.replace(valueDes);
                    break;
                case r'vote_b':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesDuplicateVoteEvidenceVoteA)) as TendermintTypesDuplicateVoteEvidenceVoteA;
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

