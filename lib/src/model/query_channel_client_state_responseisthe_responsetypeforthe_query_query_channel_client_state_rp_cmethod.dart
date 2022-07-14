//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/heightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanother_heightforthepurposesofupdatingandfreezingclients.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_identified_client_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod.g.dart';

/// QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
///
/// Properties:
/// * [identifiedClientState] 
/// * [proof] 
/// * [proofHeight] 
abstract class QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod implements Built<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod, QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder> {
    @BuiltValueField(wireName: r'identified_client_state')
    IbcCoreClientV1IdentifiedClientState? get identifiedClientState;

    @BuiltValueField(wireName: r'proof')
    String? get proof;

    @BuiltValueField(wireName: r'proof_height')
    HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients? get proofHeight;

    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder b) => b;

    factory QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod([void updates(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder b)]) = _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod> get serializer => _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodSerializer();
}

class _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodSerializer implements StructuredSerializer<QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod, _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod];

    @override
    final String wireName = r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.identifiedClientState != null) {
            result
                ..add(r'identified_client_state')
                ..add(serializers.serialize(object.identifiedClientState,
                    specifiedType: const FullType(IbcCoreClientV1IdentifiedClientState)));
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
                    specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)));
        }
        return result;
    }

    @override
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identified_client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcCoreClientV1IdentifiedClientState)) as IbcCoreClientV1IdentifiedClientState;
                    result.identifiedClientState.replace(valueDes);
                    break;
                case r'proof':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proof = valueDes;
                    break;
                case r'proof_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients)) as HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients;
                    result.proofHeight.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

