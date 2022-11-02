//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_vote_distribution.g.dart';

/// GetProposalResultVoteDistribution
///
/// Properties:
/// * [yes] - vote amount
/// * [no] - vote amount
/// * [noWithVeto] - vote amount
/// * [abstain] - vote amount
abstract class GetProposalResultVoteDistribution implements Built<GetProposalResultVoteDistribution, GetProposalResultVoteDistributionBuilder> {
    /// vote amount
    @BuiltValueField(wireName: r'Yes')
    String? get yes;

    /// vote amount
    @BuiltValueField(wireName: r'No')
    String? get no;

    /// vote amount
    @BuiltValueField(wireName: r'NoWithVeto')
    String get noWithVeto;

    /// vote amount
    @BuiltValueField(wireName: r'Abstain')
    String get abstain;

    GetProposalResultVoteDistribution._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultVoteDistributionBuilder b) => b;

    factory GetProposalResultVoteDistribution([void updates(GetProposalResultVoteDistributionBuilder b)]) = _$GetProposalResultVoteDistribution;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultVoteDistribution> get serializer => _$GetProposalResultVoteDistributionSerializer();
}

class _$GetProposalResultVoteDistributionSerializer implements StructuredSerializer<GetProposalResultVoteDistribution> {
    @override
    final Iterable<Type> types = const [GetProposalResultVoteDistribution, _$GetProposalResultVoteDistribution];

    @override
    final String wireName = r'GetProposalResultVoteDistribution';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultVoteDistribution object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.yes != null) {
            result
                ..add(r'Yes')
                ..add(serializers.serialize(object.yes,
                    specifiedType: const FullType(String)));
        }
        if (object.no != null) {
            result
                ..add(r'No')
                ..add(serializers.serialize(object.no,
                    specifiedType: const FullType(String)));
        }
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
    GetProposalResultVoteDistribution deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultVoteDistributionBuilder();

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

