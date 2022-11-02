//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_proof_height.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_unreceived_acks_responseistheresponsetypeforthe_query_unreceived_acks_rp_cmethod.g.dart';

/// QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod
///
/// Properties:
/// * [sequences] - 
/// * [height] 
abstract class QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod implements Built<QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod, QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    @BuiltValueField(wireName: r'height')
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight? get height;

    QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder b) => b;

    factory QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod([void updates(QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder b)]) = _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod> get serializer => _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodSerializer();
}

class _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodSerializer implements StructuredSerializer<QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod, _$QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod];

    @override
    final String wireName = r'QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sequences != null) {
            result
                ..add(r'sequences')
                ..add(serializers.serialize(object.sequences,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)));
        }
        return result;
    }

    @override
    QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryUnreceivedAcksResponseistheresponsetypefortheQueryUnreceivedAcksRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sequences':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.sequences.replace(valueDes);
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight)) as QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight;
                    result.height.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

