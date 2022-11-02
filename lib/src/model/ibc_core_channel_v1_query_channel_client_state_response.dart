//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/height_at_which_the_proof_was_retrieved.dart';
import 'package:terra_dart_rest_apis/src/model/client_state_associated_with_the_channel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_channel_v1_query_channel_client_state_response.g.dart';

/// IbcCoreChannelV1QueryChannelClientStateResponse
///
/// Properties:
/// * [identifiedClientState] 
/// * [proof] 
/// * [proofHeight] 
abstract class IbcCoreChannelV1QueryChannelClientStateResponse implements Built<IbcCoreChannelV1QueryChannelClientStateResponse, IbcCoreChannelV1QueryChannelClientStateResponseBuilder> {
    @BuiltValueField(wireName: r'identified_client_state')
    ClientStateAssociatedWithTheChannel? get identifiedClientState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightAtWhichTheProofWasRetrieved? get proofHeight;

    IbcCoreChannelV1QueryChannelClientStateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreChannelV1QueryChannelClientStateResponseBuilder b) => b;

    factory IbcCoreChannelV1QueryChannelClientStateResponse([void updates(IbcCoreChannelV1QueryChannelClientStateResponseBuilder b)]) = _$IbcCoreChannelV1QueryChannelClientStateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreChannelV1QueryChannelClientStateResponse> get serializer => _$IbcCoreChannelV1QueryChannelClientStateResponseSerializer();
}

class _$IbcCoreChannelV1QueryChannelClientStateResponseSerializer implements StructuredSerializer<IbcCoreChannelV1QueryChannelClientStateResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreChannelV1QueryChannelClientStateResponse, _$IbcCoreChannelV1QueryChannelClientStateResponse];

    @override
    final String wireName = r'IbcCoreChannelV1QueryChannelClientStateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreChannelV1QueryChannelClientStateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.identifiedClientState != null) {
            result
                ..add(r'identified_client_state')
                ..add(serializers.serialize(object.identifiedClientState,
                    specifiedType: const FullType(ClientStateAssociatedWithTheChannel)));
        }
        if (object.proof != null) {
            result
                ..add(r'proof')
                ..add(serializers.serialize(object.proof,
                    specifiedType: const FullType(String)));
        }
        if (object.proofHeight != null) {
            result
                ..add(r'proof_height')
                ..add(serializers.serialize(object.proofHeight,
                    specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)));
        }
        return result;
    }

    @override
    IbcCoreChannelV1QueryChannelClientStateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreChannelV1QueryChannelClientStateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identified_client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientStateAssociatedWithTheChannel)) as ClientStateAssociatedWithTheChannel;
                    result.identifiedClientState.replace(valueDes);
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightAtWhichTheProofWasRetrieved)) as HeightAtWhichTheProofWasRetrieved;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

