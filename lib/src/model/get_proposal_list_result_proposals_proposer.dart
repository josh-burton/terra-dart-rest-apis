//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_list_result_proposals_proposer.g.dart';

/// GetProposalListResultProposalsProposer
///
/// Properties:
/// * [accountAddress] - Proposer address
/// * [moniker] - Proposer moniker
abstract class GetProposalListResultProposalsProposer implements Built<GetProposalListResultProposalsProposer, GetProposalListResultProposalsProposerBuilder> {
    /// Proposer address
    @BuiltValueField(wireName: r'accountAddress')
    String get accountAddress;

    /// Proposer moniker
    @BuiltValueField(wireName: r'moniker')
    String get moniker;

    GetProposalListResultProposalsProposer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalListResultProposalsProposerBuilder b) => b;

    factory GetProposalListResultProposalsProposer([void updates(GetProposalListResultProposalsProposerBuilder b)]) = _$GetProposalListResultProposalsProposer;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalListResultProposalsProposer> get serializer => _$GetProposalListResultProposalsProposerSerializer();
}

class _$GetProposalListResultProposalsProposerSerializer implements StructuredSerializer<GetProposalListResultProposalsProposer> {
    @override
    final Iterable<Type> types = const [GetProposalListResultProposalsProposer, _$GetProposalListResultProposalsProposer];

    @override
    final String wireName = r'GetProposalListResultProposalsProposer';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalListResultProposalsProposer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'accountAddress')
            ..add(serializers.serialize(object.accountAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'moniker')
            ..add(serializers.serialize(object.moniker,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalListResultProposalsProposer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalListResultProposalsProposerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accountAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountAddress = valueDes;
                    break;
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

