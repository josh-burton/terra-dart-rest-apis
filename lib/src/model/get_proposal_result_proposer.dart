//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_proposer.g.dart';

/// GetProposalResultProposer
///
/// Properties:
/// * [accountAddress] - Proposer information
/// * [moniker] - Proposer information
/// * [operatorAddress] - Proposer information
abstract class GetProposalResultProposer implements Built<GetProposalResultProposer, GetProposalResultProposerBuilder> {
    /// Proposer information
    @BuiltValueField(wireName: r'accountAddress')
    String get accountAddress;

    /// Proposer information
    @BuiltValueField(wireName: r'moniker')
    String? get moniker;

    /// Proposer information
    @BuiltValueField(wireName: r'operatorAddress')
    String? get operatorAddress;

    GetProposalResultProposer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultProposerBuilder b) => b;

    factory GetProposalResultProposer([void updates(GetProposalResultProposerBuilder b)]) = _$GetProposalResultProposer;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultProposer> get serializer => _$GetProposalResultProposerSerializer();
}

class _$GetProposalResultProposerSerializer implements StructuredSerializer<GetProposalResultProposer> {
    @override
    final Iterable<Type> types = const [GetProposalResultProposer, _$GetProposalResultProposer];

    @override
    final String wireName = r'GetProposalResultProposer';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultProposer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'accountAddress')
            ..add(serializers.serialize(object.accountAddress,
                specifiedType: const FullType(String)));
        if (object.moniker != null) {
            result
                ..add(r'moniker')
                ..add(serializers.serialize(object.moniker,
                    specifiedType: const FullType(String)));
        }
        if (object.operatorAddress != null) {
            result
                ..add(r'operatorAddress')
                ..add(serializers.serialize(object.operatorAddress,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetProposalResultProposer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultProposerBuilder();

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
                case r'operatorAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

