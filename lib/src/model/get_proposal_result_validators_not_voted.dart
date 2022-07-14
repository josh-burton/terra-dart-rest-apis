//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_proposal_result_validators_not_voted_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_validators_not_voted.g.dart';

/// GetProposalResultValidatorsNotVoted
///
/// Properties:
/// * [operatorAddress] 
/// * [consensusPubKey] 
/// * [description] 
abstract class GetProposalResultValidatorsNotVoted implements Built<GetProposalResultValidatorsNotVoted, GetProposalResultValidatorsNotVotedBuilder> {
    @BuiltValueField(wireName: r'operatorAddress')
    String get operatorAddress;

    @BuiltValueField(wireName: r'consensusPubKey')
    String get consensusPubKey;

    @BuiltValueField(wireName: r'description')
    GetProposalResultValidatorsNotVotedDescription get description;

    GetProposalResultValidatorsNotVoted._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultValidatorsNotVotedBuilder b) => b;

    factory GetProposalResultValidatorsNotVoted([void updates(GetProposalResultValidatorsNotVotedBuilder b)]) = _$GetProposalResultValidatorsNotVoted;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultValidatorsNotVoted> get serializer => _$GetProposalResultValidatorsNotVotedSerializer();
}

class _$GetProposalResultValidatorsNotVotedSerializer implements StructuredSerializer<GetProposalResultValidatorsNotVoted> {
    @override
    final Iterable<Type> types = const [GetProposalResultValidatorsNotVoted, _$GetProposalResultValidatorsNotVoted];

    @override
    final String wireName = r'GetProposalResultValidatorsNotVoted';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultValidatorsNotVoted object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'operatorAddress')
            ..add(serializers.serialize(object.operatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'consensusPubKey')
            ..add(serializers.serialize(object.consensusPubKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(GetProposalResultValidatorsNotVotedDescription)));
        return result;
    }

    @override
    GetProposalResultValidatorsNotVoted deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultValidatorsNotVotedBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operatorAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'consensusPubKey':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.consensusPubKey = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetProposalResultValidatorsNotVotedDescription)) as GetProposalResultValidatorsNotVotedDescription;
                    result.description.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

