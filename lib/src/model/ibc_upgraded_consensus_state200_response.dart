//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/consensus_state_associated_with_the_request_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_upgraded_consensus_state200_response.g.dart';

/// QueryUpgradedConsensusStateResponse is the response type for the Query/UpgradedConsensusState RPC method.
///
/// Properties:
/// * [upgradedConsensusState] 
abstract class IBCUpgradedConsensusState200Response implements Built<IBCUpgradedConsensusState200Response, IBCUpgradedConsensusState200ResponseBuilder> {
    @BuiltValueField(wireName: r'upgraded_consensus_state')
    ConsensusStateAssociatedWithTheRequestIdentifier? get upgradedConsensusState;

    IBCUpgradedConsensusState200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IBCUpgradedConsensusState200ResponseBuilder b) => b;

    factory IBCUpgradedConsensusState200Response([void updates(IBCUpgradedConsensusState200ResponseBuilder b)]) = _$IBCUpgradedConsensusState200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<IBCUpgradedConsensusState200Response> get serializer => _$IBCUpgradedConsensusState200ResponseSerializer();
}

class _$IBCUpgradedConsensusState200ResponseSerializer implements StructuredSerializer<IBCUpgradedConsensusState200Response> {
    @override
    final Iterable<Type> types = const [IBCUpgradedConsensusState200Response, _$IBCUpgradedConsensusState200Response];

    @override
    final String wireName = r'IBCUpgradedConsensusState200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, IBCUpgradedConsensusState200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.upgradedConsensusState != null) {
            result
                ..add(r'upgraded_consensus_state')
                ..add(serializers.serialize(object.upgradedConsensusState,
                    specifiedType: const FullType(ConsensusStateAssociatedWithTheRequestIdentifier)));
        }
        return result;
    }

    @override
    IBCUpgradedConsensusState200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IBCUpgradedConsensusState200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'upgraded_consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConsensusStateAssociatedWithTheRequestIdentifier)) as ConsensusStateAssociatedWithTheRequestIdentifier;
                    result.upgradedConsensusState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

