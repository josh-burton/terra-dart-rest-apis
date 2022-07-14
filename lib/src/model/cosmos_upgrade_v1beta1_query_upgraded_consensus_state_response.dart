//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_upgrade_v1beta1_query_upgraded_consensus_state_response.g.dart';

/// QueryUpgradedConsensusStateResponse is the response type for the Query/UpgradedConsensusState RPC method.
///
/// Properties:
/// * [upgradedConsensusState] 
abstract class CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse implements Built<CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse, CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder> {
    @BuiltValueField(wireName: r'upgraded_consensus_state')
    String? get upgradedConsensusState;

    CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder b) => b;

    factory CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse([void updates(CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder b)]) = _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse> get serializer => _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseSerializer();
}

class _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseSerializer implements StructuredSerializer<CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse> {
    @override
    final Iterable<Type> types = const [CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse, _$CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse];

    @override
    final String wireName = r'CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.upgradedConsensusState != null) {
            result
                ..add(r'upgraded_consensus_state')
                ..add(serializers.serialize(object.upgradedConsensusState,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosUpgradeV1beta1QueryUpgradedConsensusStateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'upgraded_consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.upgradedConsensusState = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

