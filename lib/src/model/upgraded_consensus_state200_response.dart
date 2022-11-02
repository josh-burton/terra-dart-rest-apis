//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgraded_consensus_state200_response.g.dart';

/// QueryUpgradedConsensusStateResponse is the response type for the Query/UpgradedConsensusState RPC method.
///
/// Properties:
/// * [upgradedConsensusState] 
abstract class UpgradedConsensusState200Response implements Built<UpgradedConsensusState200Response, UpgradedConsensusState200ResponseBuilder> {
    @BuiltValueField(wireName: r'upgraded_consensus_state')
    String? get upgradedConsensusState;

    UpgradedConsensusState200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpgradedConsensusState200ResponseBuilder b) => b;

    factory UpgradedConsensusState200Response([void updates(UpgradedConsensusState200ResponseBuilder b)]) = _$UpgradedConsensusState200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpgradedConsensusState200Response> get serializer => _$UpgradedConsensusState200ResponseSerializer();
}

class _$UpgradedConsensusState200ResponseSerializer implements StructuredSerializer<UpgradedConsensusState200Response> {
    @override
    final Iterable<Type> types = const [UpgradedConsensusState200Response, _$UpgradedConsensusState200Response];

    @override
    final String wireName = r'UpgradedConsensusState200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpgradedConsensusState200Response object,
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
    UpgradedConsensusState200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpgradedConsensusState200ResponseBuilder();

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

