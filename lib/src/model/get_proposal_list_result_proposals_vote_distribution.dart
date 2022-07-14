//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_proposals_vote_distribution.g.dart';

/// GetProposalListResultProposalsVoteDistribution
///
/// Properties:
/// * [yes] - vote amount
/// * [no] - vote amount
/// * [noWithVeto] - vote amount
/// * [abstain] - vote amount
abstract class GetProposalListResultProposalsVoteDistribution implements Built<GetProposalListResultProposalsVoteDistribution, GetProposalListResultProposalsVoteDistributionBuilder> {
    /// vote amount
    @BuiltValueField(wireName: r'Yes')
    String get yes;

    /// vote amount
    @BuiltValueField(wireName: r'No')
    String get no;

    /// vote amount
    @BuiltValueField(wireName: r'NoWithVeto')
    String get noWithVeto;

    /// vote amount
    @BuiltValueField(wireName: r'Abstain')
    String get abstain;

    GetProposalListResultProposalsVoteDistribution._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultProposalsVoteDistributionBuilder b) => b;

    factory GetProposalListResultProposalsVoteDistribution([void updates(GetProposalListResultProposalsVoteDistributionBuilder b)]) = _$GetProposalListResultProposalsVoteDistribution;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultProposalsVoteDistribution> get serializer => _$GetProposalListResultProposalsVoteDistributionSerializer();
}

class _$GetProposalListResultProposalsVoteDistributionSerializer implements StructuredSerializer<GetProposalListResultProposalsVoteDistribution> {
    @override
    final Iterable<Type> types = const [GetProposalListResultProposalsVoteDistribution, _$GetProposalListResultProposalsVoteDistribution];

    @override
    final String wireName = r'GetProposalListResultProposalsVoteDistribution';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultProposalsVoteDistribution object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'Yes')
            ..add(serializers.serialize(object.yes,
                specifiedType: const FullType(String)));
        result
            ..add(r'No')
            ..add(serializers.serialize(object.no,
                specifiedType: const FullType(String)));
        result
            ..add(r'NoWithVeto')
            ..add(serializers.serialize(object.noWithVeto,
                specifiedType: const FullType(String)));
        result
            ..add(r'Abstain')
            ..add(serializers.serialize(object.abstain,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalListResultProposalsVoteDistribution deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultProposalsVoteDistributionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Yes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.yes = valueDes;
                    break;
                case r'No':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.no = valueDes;
                    break;
                case r'NoWithVeto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.noWithVeto = valueDes;
                    break;
                case r'Abstain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.abstain = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

