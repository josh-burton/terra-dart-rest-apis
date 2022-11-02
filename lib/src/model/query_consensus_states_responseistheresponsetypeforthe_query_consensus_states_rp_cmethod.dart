//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_core_client_v1_consensus_state_with_height.dart';
import 'package:terra_dart_rest_apis/src/model/query_signing_infos_responseistheresponsetypeforthe_query_signing_infos_rp_cmethod_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_consensus_states_responseistheresponsetypeforthe_query_consensus_states_rp_cmethod.g.dart';

/// QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod
///
/// Properties:
/// * [consensusStates] - 
/// * [pagination] 
abstract class QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod implements Built<QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod, QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'consensus_states')
    BuiltList<IbcCoreClientV1ConsensusStateWithHeight>? get consensusStates;

    @BuiltValueField(wireName: r'pagination')
    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination? get pagination;

    QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder b) => b;

    factory QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod([void updates(QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder b)]) = _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod> get serializer => _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodSerializer();
}

class _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodSerializer implements StructuredSerializer<QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod, _$QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod];

    @override
    final String wireName = r'QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.consensusStates != null) {
            result
                ..add(r'consensus_states')
                ..add(serializers.serialize(object.consensusStates,
                    specifiedType: const FullType(BuiltList, [FullType(IbcCoreClientV1ConsensusStateWithHeight)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination)));
        }
        return result;
    }

    @override
    QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryConsensusStatesResponseistheresponsetypefortheQueryConsensusStatesRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'consensus_states':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IbcCoreClientV1ConsensusStateWithHeight)])) as BuiltList<IbcCoreClientV1ConsensusStateWithHeight>;
                    result.consensusStates.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination)) as QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

