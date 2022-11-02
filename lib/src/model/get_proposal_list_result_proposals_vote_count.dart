//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_proposals_vote_count.g.dart';

/// GetProposalListResultProposalsVoteCount
///
/// Properties:
/// * [yes] - vote count
/// * [no] - vote count
/// * [noWithVeto] - vote count
/// * [abstain] - vote count
abstract class GetProposalListResultProposalsVoteCount implements Built<GetProposalListResultProposalsVoteCount, GetProposalListResultProposalsVoteCountBuilder> {
    /// vote count
    @BuiltValueField(wireName: r'Yes')
    String? get yes;

    /// vote count
    @BuiltValueField(wireName: r'No')
    String? get no;

    /// vote count
    @BuiltValueField(wireName: r'NoWithVeto')
    String get noWithVeto;

    /// vote count
    @BuiltValueField(wireName: r'Abstain')
    String get abstain;

    GetProposalListResultProposalsVoteCount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultProposalsVoteCountBuilder b) => b;

    factory GetProposalListResultProposalsVoteCount([void updates(GetProposalListResultProposalsVoteCountBuilder b)]) = _$GetProposalListResultProposalsVoteCount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultProposalsVoteCount> get serializer => _$GetProposalListResultProposalsVoteCountSerializer();
}

class _$GetProposalListResultProposalsVoteCountSerializer implements StructuredSerializer<GetProposalListResultProposalsVoteCount> {
    @override
    final Iterable<Type> types = const [GetProposalListResultProposalsVoteCount, _$GetProposalListResultProposalsVoteCount];

    @override
    final String wireName = r'GetProposalListResultProposalsVoteCount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultProposalsVoteCount object,
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
    GetProposalListResultProposalsVoteCount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultProposalsVoteCountBuilder();

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

