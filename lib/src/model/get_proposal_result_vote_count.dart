//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_vote_count.g.dart';

/// GetProposalResultVoteCount
///
/// Properties:
/// * [yes] - vote count
/// * [no] - vote count
/// * [noWithVeto] - vote count
/// * [abstain] - vote count
abstract class GetProposalResultVoteCount implements Built<GetProposalResultVoteCount, GetProposalResultVoteCountBuilder> {
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

    GetProposalResultVoteCount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultVoteCountBuilder b) => b;

    factory GetProposalResultVoteCount([void updates(GetProposalResultVoteCountBuilder b)]) = _$GetProposalResultVoteCount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultVoteCount> get serializer => _$GetProposalResultVoteCountSerializer();
}

class _$GetProposalResultVoteCountSerializer implements StructuredSerializer<GetProposalResultVoteCount> {
    @override
    final Iterable<Type> types = const [GetProposalResultVoteCount, _$GetProposalResultVoteCount];

    @override
    final String wireName = r'GetProposalResultVoteCount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultVoteCount object,
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
    GetProposalResultVoteCount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultVoteCountBuilder();

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

